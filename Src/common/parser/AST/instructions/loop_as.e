-- Abstract description of an Eiffel loop instruction

class LOOP_AS

inherit

	INSTRUCTION_AS
		redefine
			type_check, byte_node,
			find_breakable, format
		end

feature -- Attributes

	from_part: EIFFEL_LIST [INSTRUCTION_AS];
			-- from compound

	invariant_part: EIFFEL_LIST [TAGGED_AS];
			-- invariant list

	variant_part: VARIANT_AS;
			-- Variant list

	stop: EXPR_AS;
			-- Stop test

	compound: EIFFEL_LIST [INSTRUCTION_AS];
			-- Loop compound

feature -- Initialization

	set is
			-- Yacc initialization
		do
			from_part ?= yacc_arg (0);
			invariant_part ?= yacc_arg (1);
			variant_part ?= yacc_arg (2);
			stop ?= yacc_arg (3);
			compound ?= yacc_arg (4);
		ensure then
			stop_exists: stop /= Void
		end;

feature -- Type check, byte code and dead code removal

	type_check is
			-- Type check a loop instruction
		local
			current_context: TYPE_A;
			vwbe4: VWBE4;
		do
			if from_part /= Void then
					-- Type check the from part
				from_part.type_check;
			end;
			if invariant_part /= Void then
					-- Type check the invariant loop
				invariant_part.type_check;
			end;
			if variant_part /= Void then
					-- Type check th variant loop
				variant_part.type_check;
			end;
				-- Type check the exit test.
			stop.type_check;
				-- Check if if is a boolean expression
			current_context := context.item;
			if not current_context.conform_to (Boolean_type) then
				!!vwbe4;
				context.init_error (vwbe4);
				vwbe4.set_loop_expression (stop);
				Error_handler.insert_error (vwbe4);
			end;

				-- Update the type stack
			context.pop (1);

			if compound /= Void then
					-- Type check the loop compound
				compound.type_check;
			end;
		end;

	byte_node: LOOP_B is
			-- Associated byte code
		do
			!!Result;
			if from_part /= Void then
				Result.set_from_part (from_part.byte_node);
			end;
			if invariant_part /= Void then
				Result.set_invariant_part (invariant_part.byte_node);
			end;
			if variant_part /= Void then
				Result.set_variant_part (variant_part.byte_node);
			end;
			Result.set_stop (stop.byte_node);
			if compound /= Void then
				Result.set_compound (compound.byte_node);
			end;
		end;

feature -- Debugger

	find_breakable is
			-- Look for breakable instruction
		do
			if from_part /= Void then
				from_part.find_breakable;
			end;
			if compound /= Void then
				compound.find_breakable;
			end;
			record_break_node
		end



feature -- Formatter

	format (ctxt: FORMAT_CONTEXT) is
			-- Reconstitute text.
		do
			ctxt.begin;
			ctxt.put_keyword ("from");
			ctxt.set_separator(";");
			ctxt.separator_is_special;
			ctxt.new_line_between_tokens;
			if from_part /= void then
				ctxt.indent_one_more;
				ctxt.next_line;
				from_part.format (ctxt);
				ctxt.indent_one_less;
			end;
			if invariant_part /= void then
				ctxt.next_line;
				ctxt.put_keyword("invariant");
				ctxt.indent_one_more;
				ctxt.next_line;
				invariant_part.format (ctxt);
				ctxt.indent_one_less;
			end;
			if variant_part /= void then
				ctxt.next_line;
				ctxt.put_keyword("variant");
				ctxt.indent_one_more;
				ctxt.next_line;
				variant_part.format(ctxt);
				ctxt.indent_one_less;
			end;
			ctxt.next_line;
			ctxt.put_keyword("until");
			ctxt.indent_one_more;
			ctxt.next_line;
			stop.format (ctxt);
			ctxt.indent_one_less;
			ctxt.next_line;
			ctxt.put_keyword("loop");
			if compound /= void then
				ctxt.indent_one_more;
				ctxt.next_line;
				compound.format (ctxt);
				ctxt.indent_one_less;
			end;
			ctxt.next_line;
			ctxt.put_keyword("end");
			ctxt.commit
		end;
end
