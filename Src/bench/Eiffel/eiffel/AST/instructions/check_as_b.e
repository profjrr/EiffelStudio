-- Abstract description of a check clause

class CHECK_AS

inherit

	INSTRUCTION_AS
		redefine
			type_check, byte_node, format
		end

feature -- Attributes

	check_list: EIFFEL_LIST [TAGGED_AS];
			-- List of tagged boolean expression

feature -- Initialization

	set is
			-- Yacc initialization
		do
			check_list ?= yacc_arg (0);
		end;

feature -- Type check, byte code and dead code removal

	type_check is
			-- Type check on check clause
		do
			if check_list /= Void then
				check_list.type_check;
			end;
		end;

	byte_node: CHECK_B is
			-- Associated byte code
		do
			!!Result;
			if check_list /= Void then
				Result.set_check_list (check_list.byte_node);
			end;
		end;

	format (ctxt: FORMAT_CONTEXT) is
			-- Reconstitute Text
		do
			ctxt.begin;
			ctxt.put_keyword("check");
			ctxt.indent_one_more;
			check_list.format (ctxt);
			ctxt.indent_one_less;
			ctxt.put_keyword ("end");
			ctxt.commit;
		end;

end
