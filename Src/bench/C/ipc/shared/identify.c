/*

    #    #####   ######  #    #   #####     #    ######   #   #           ####
    #    #    #  #       ##   #     #       #    #         # #           #    #
    #    #    #  #####   # #  #     #       #    #####      #            #
    #    #    #  #       #  # #     #       #    #          #     ###    #
    #    #    #  #       #   ##     #       #    #          #     ###    #    #
    #    #####   ######  #    #     #       #    #          #     ###     ####

	Identify parent, to make sure we are started via the ised wrapper.
*/

#include "config.h"
#include "portable.h"
#include <sys/types.h>
#include "logfile.h"
#include "timehdr.h"
#include "ewbio.h"

public int identify()
{
	/* Identification protocol, to make sure we have been started via the
	 * ised wrapper. We expect a null character from file descriptor #4 and
	 * write a ^A on #3.
	 */

	char c;
	int mask = 1 << EWBIN;		/* Want to select of fd ewbin */
	struct timeval tm;			/* Timeout for select */

	/* Quickly poll on ewbin to see whether it's worth attempting a read on
	 * it or not. Wait at most 2 seconds (to let our parent initialize) and
	 * then return if nothing is available within that time frame.
	 */

	tm.tv_sec = 2;
	tm.tv_usec = 0;
	if (-1 == select(EWBIN + 1, &mask, (int *) 0, (int *) 0, &tm)) {
#ifdef USE_ADD_LOG
		add_log(1, "SYSERR select: %m (%e)");
		add_log(2, "ERROR unexpected select failure");
#endif
		return -1;
	}

	/* If nothing is available on ewbin, return with an error log message */
	if (!(mask & (1 << EWBIN))) {
#ifdef USE_ADD_LOG
		add_log(12, "nothing distilled by parent");
#endif
		return -1;
	}

	if (-1 == read(EWBIN, &c, 1)) {
#ifdef USE_ADD_LOG
		add_log(1, "SYSERR read: %m (%e)");
		add_log(12, "not started from wrapper");
#endif
		return -1;
	} else if (c != 0) {
#ifdef USE_ADD_LOG
		add_log(12, "wrong parent, it would seem");
#endif
		return -1;
	} else {
		c = '\01';
		/* I don't care if we get SIGPIPE */
		if (-1 == write(EWBOUT, &c, 1)) {
#ifdef USE_ADD_LOG
			add_log(1, "SYSERR read: %m (%e)");
			add_log(12, "identification back failed");
#endif
			return -1;
		}
	}

#ifdef USE_ADD_LOG
	add_log(12, "started from wrapper");
#endif

	return 0;
}

