indexing
	description: "This class is used to load the common controls dll."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	WEL_COMMON_CONTROLS_DLL

inherit
	WEL_DLL
		rename
			make as dll_make
		end

creation
	make

feature
	make is
			-- Load the common controls DLL.
			--| Under Win16 it's "commctrl.dll" and
			--| under Win32 (NT/95) it's "comctl32.dll"
		do
			dll_make (common_controls_dll_name)
		end

feature {NONE} -- Implementation

	common_controls_dll_name: STRING is
			-- Name of the common controls DLL
		once
			!! Result.make (0)
			Result.from_c (cwel_common_controls_dll_name)
		ensure
			result_not_void: Result /= Void
		end

feature {NONE} -- Externals

	cwel_common_controls_dll_name: POINTER is
		external
			"C [macro <cctrl.h>]"
		end

end -- class WEL_COMMON_CONTROLS_DLL

--|-------------------------------------------------------------------------
--| Windows Eiffel Library: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1995, Interactive Software Engineering, Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Information e-mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|-------------------------------------------------------------------------
