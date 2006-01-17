indexing
	description: "Optimize option in Ace"
	legal: "See notice at end of class."
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class OPTIMIZE_SD

inherit
	OPTION_SD
		redefine
			is_optimize
		end

	SHARED_OPTIMIZE_LEVEL

feature -- Properties

	option_name: STRING is "optimize"

	is_optimize: BOOLEAN is True
			-- is the option an optimize one ?

feature {COMPILER_EXPORTER}

	adapt ( value: OPT_VAL_SD;
			classes:HASH_TABLE [CLASS_I, STRING];
			list: LACE_LIST [ID_SD]) is
		local
			v: OPTIMIZE_I;
		do
			if value /= Void then
				if value.is_no then
					v := No_optimize;
				elseif value.is_yes then
					v := Yes_optimize;
				elseif value.is_all then
					v := All_optimize;
				else
					error (value);
				end;
			else
				v := No_optimize;
			end;
			if v /= Void then
				if list = Void then
					from
						classes.start;
					until
						classes.after
					loop
						classes.item_for_iteration.set_optimize_level (v);
						classes.forth;
					end;
				else
					from
						list.start;
					until
						list.after
					loop
							-- Class names are stored in upper, thus the conversion to upper cases
							-- for the lookup.
						classes.item (list.item.as_upper).set_optimize_level (v);
						list.forth;
					end;
				end;
			end;
		end;

indexing
	copyright:	"Copyright (c) 1984-2006, Eiffel Software"
	license:	"GPL version 2 see http://www.eiffel.com/licensing/gpl.txt)"
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

end -- class OPTIMIZE_SD
