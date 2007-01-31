indexing
	description: "[
		A command line switch expression validator that checks if a specified regular expression can be parsed.
	]"
	legal: "See notice at end of class."
	status: "See notice at end of class.";
	date: "$date$";
	revision: "$revision$"

class
	ARGUMENT_REGEX_VALIDATOR

inherit
	ARGUMENT_VALUE_VALIDATOR
		redefine
			validate_value
		end

feature -- Validation

	validate_value (a_value: STRING) is
			-- Validates option value against any defined rules.
			-- `is_option_valid' will be set upon completion.
		local
			l_exp: REGEX
			retried: BOOLEAN
		do
			if not retried then
					-- Throws an exception if it is invalid
				create l_exp.make (a_value)
				is_option_valid := True
			else
				is_option_valid := False
				reason := "The specified regular expresion '" + a_value + "' name is invalid."
			end
		rescue
			retried := True
			retry
		end

;indexing
	copyright:	"Copyright (c) 1984-2007, Eiffel Software"
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
