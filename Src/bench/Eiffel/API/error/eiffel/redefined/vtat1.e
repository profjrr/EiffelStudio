-- Error for unvalid anchored type (an anchored type cannot be evaluated).
--	1. cycle in like features
--	2. like feture wich is defined in terms of like argument
--	3. unvalid feature name for anchor
--	4. anchor is a procedure
--	5. cycle involving like arguments

class VTAT1 OBSOLETE "NOT THE SAME MEANING AS THE BOOK"

inherit

	EIFFEL_ERROR
		redefine
			build_explain, subcode
		end

feature

	type: TYPE;
			-- Type non evaluated

	set_type (t: like type) is
			-- Assign `t' to `type'.
		do
			type := t;
		end;

	code: STRING is "VTAT";
			-- Error code

	subcode: INTEGER is 1;

	build_explain (ow: OUTPUT_WINDOW) is
			-- Build specific explanation explain for current error
			-- in `ow'.
		do
			ow.put_string ("Anchor type: ");
			type.append_to (ow);
			ow.new_line;
		end;

end
