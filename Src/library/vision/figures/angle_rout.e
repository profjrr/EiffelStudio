indexing

	description: "Set of trigonometric routines";
	status: "See notice at end of class";
	date: "$Date$";
	revision: "$Revision$"

class

	ANGLE_ROUT 

inherit

	BASIC_ROUTINES
		export
			{NONE} all
		end;

	SINGLE_MATH
	
feature -- Basic operation

	cos (a: REAL): REAL is
			-- Trigonometric cosine of `a' degrees
		require
			a_smaller_than_360: a < 360;
			a_positive: a >= 0
		do
			Result := cosine (((Pi*a)/180.0).truncated_to_real)
		end;

	sin (a: REAL): REAL is
			-- Trigonometric sine of `a' degrees
		require
			a_smaller_than_360: a < 360;
			a_positive: a >= 0
		do
			Result := sine (((Pi*a)/180.0).truncated_to_real)
		end;

	mod360 (angle: REAL): REAL is
			-- Convert `angle' to within range of 0 and 360 
		do
			Result := angle;
			if angle >= 360 then
				Result := angle - 360.0 * ((angle / 360).truncated_to_integer)
			end;
			if angle < 0 then
				Result := angle + 360.0 * ((1 - angle / 360).truncated_to_integer)
			end
		ensure
			Result >= 0;
			Result < 360
		end;

end -- class ANGLE_ROUT

--|----------------------------------------------------------------
--| EiffelVision: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1989, 1991, 1993, 1994, Interactive Software
--|   Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|----------------------------------------------------------------
