indexing
	description: "Window manager for object tools."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision: "

class OBJECT_WIN_MGR 

inherit
	EDITOR_MGR
		redefine
			editor_type, make
		end

create
	make

feature -- Initialization

	make (a_screen: SCREEN) is
			-- Initialize Current.
		do
			precursor {EDITOR_MGR} (a_screen)
			Object_resources.add_user (Current)
		end


feature -- Properties

	objects_kept: LINKED_SET [STRING] is
			-- Hector references to objects clickable from object tools
		do
			create Result.make
			from
				active_editors.start
			until
				active_editors.after
			loop
				Result.merge (active_editors.item.kept_objects)
				active_editors.forth
			end
		end

feature -- Synchronization

	hang_on is
			-- Make object addresses unclickable (during application execution).
		do
			from
				active_editors.start
			until
				active_editors.after
			loop
				active_editors.item.hang_on
				active_editors.forth
			end
		end

	reset is
			-- Reset each object tool.
		do
			from
				active_editors.start
			until
				active_editors.after
			loop
				active_editors.item.reset
				active_editors.forth
			end
		end

	update is
			-- Update the content of each object tool.
		do
			from
				active_editors.start
			until
				active_editors.after
			loop
				active_editors.item.update
				active_editors.forth
			end
		end


feature {NONE} -- Properties

	editor_type: OBJECT_W
	
	create_editor: OBJECT_W is
			-- Create an object tool
		do
			create Result.make (screen)
		end

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

end -- class OBJECT_WIN_MGR
