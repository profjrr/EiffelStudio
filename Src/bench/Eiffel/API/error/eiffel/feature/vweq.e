-- Error for unvalid equality

class VWEQ 

inherit

	FEATURE_ERROR
		redefine
			build_explain
		end
	
feature 

	left_type: TYPE_A;
			-- Left type of the equality

	right_type: TYPE_A;
			-- Right type of the equality

	set_right_type (t: TYPE_A) is
		do
			right_type := t;
		end;

	set_left_type (t: TYPE_A) is
		do
			left_type := t;
		end;

	code: STRING is "VWEQ";
			-- Error code

	build_explain (ow: OUTPUT_WINDOW) is
			-- Build specific explanation image for current error
			-- in `ow'.
		do
			ow.put_string ("Left-hand type: ");
			left_type.append_to (ow);
			ow.put_string ("%NRight-hand type: ");
			right_type.append_to (ow);
			ow.new_line
		end

end
