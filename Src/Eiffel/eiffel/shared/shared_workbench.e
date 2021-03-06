note
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class SHARED_WORKBENCH

inherit
	SHARED_COMPILATION_MODES

feature -- Access

	Workbench: WORKBENCH_I
			-- Shared access to the workbench
		once
			create Result
		ensure
			workbench_not_void: Result /= Void
		end

	System: SYSTEM_I
			-- Shared access to the current system
		require
			system_defined: Workbench.system_defined
		once
			Result := Workbench.system
		ensure
			system_not_void: Result /= Void
		end

	Universe: UNIVERSE_I
			-- Shared access to the current universe
		require
			universe_defined: workbench.universe_defined
		once
			Result := Workbench.universe
		ensure
			universe_not_void: Result /= Void
		end

	Lace: LACE_I
			-- Access to the lace controller
		once
			Result := Workbench.lace
		end

note
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
