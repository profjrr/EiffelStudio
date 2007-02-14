indexing
	description: "Objects that represents an expression to evaluate..."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: "$Author$"
	date: "$Date$"
	revision: "$Revision$"


class
	DBG_EXPRESSION_B

inherit
	DBG_EXPRESSION

create
	make_with_expression

feature -- Parsing

	parse_expression is
		local
			sp: SHARED_EIFFEL_PARSER
			s8: STRING
			p: EIFFEL_PARSER
			retried: BOOLEAN
		do
			if not retried then
				if has_unicode_character then
					syntax_error := True
					error_message := cst_syntax_error + ": the expression contains manisfest unicode string (STRING_32)"
				else
					create sp
					p := sp.expression_parser
					check expression_not_void: expression /= Void end
					s8 := expression.as_string_8
					p.parse_from_string (once "check " + s8)
					expression_ast ?= p.expression_node
					check
						expression_ast /= Void
					end
				end
			else
				debug ("debugger_evaluator")
					io.error.put_string ("Error in DB_EXPRESSION.parse_expression %N")
					io.error.put_string (p.error_message + "%N")
				end
				syntax_error := True
				if p.error_message = Void or else p.error_message.is_empty  then
					error_message := Cst_syntax_error
				else
					error_message := p.error_message
				end
			end
		rescue
			retried := True
			retry
		end

feature -- properties

	expression_ast: EXPR_AS

	cst_syntax_error: STRING is "Syntax error";

indexing
	copyright:	"Copyright (c) 1984-2006, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"

end
