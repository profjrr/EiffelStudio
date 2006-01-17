indexing

	description: 
		"Graphical text representing text in output_window."
	legal: "See notice at end of class."
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision $"

class STRING_TEXT_IMAGE

inherit

	TEXT_FIGURE
		rename
			draw as draw_text
		end;
	TEXT_FIGURE
		redefine
			draw
		select
			draw
		end

feature -- Access

	font (values: GRAPHICAL_VALUES): FONT is
			-- Font to be used for text
		do
			Result := values.string_text_font
		end;
			
	foreground_color (values: GRAPHICAL_VALUES): COLOR is
			-- Foreground color
		do
			Result := values.string_text_color
		end

feature -- Status report

	is_tab: BOOLEAN;
			-- Is current a tab

feature -- Status setting

	set_is_tab is
			-- Set `is_tab' to True.
		do
			is_tab := True
		ensure
			is_tab: is_tab
		end

feature -- Output

	draw (d: DRAWING_IMP; values: GRAPHICAL_VALUES; is_in_highlighted_line: BOOLEAN;
			x_offset, y_offset: INTEGER) is
			-- Draw the current text.
		do
			if not is_tab then
				draw_text (d, values, is_in_highlighted_line, x_offset, y_offset)
			end
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

end -- class STRING_TEXT_IMAGE
