indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EB_PRETTY_PRINT_DIALOG_IMP

inherit
	EB_DIALOG_CONSTANTS

feature -- Access

	window: EV_DIALOG
		-- `Result' is widget with which `Current' is implemented

-- This class is the implementation of an EV_DIALOG generated by EiffelBuild.
-- You should not modify this code by hand, as it will be re-generated every time
-- modifications are made to the project.

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			initialize_constants
			
				-- Create all widgets.
			create l_ev_vertical_box_1
			create l_ev_horizontal_box_1
			create l_ev_label_1
			create lower_slice_field
			create l_ev_label_2
			create upper_slice_field
			create l_ev_tool_bar_1
			create set_slice_button
			create l_ev_tool_bar_separator_1
			create auto_set_slice_button
			create l_ev_tool_bar_separator_2
			create word_wrap_button
			create editor
			create l_ev_cell_1
			create l_ev_horizontal_box_2
			create l_ev_cell_2
			create close_button
			create l_ev_cell_3
			
				-- Build_widget_structure.
			window.extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_label_1)
			l_ev_horizontal_box_1.extend (lower_slice_field)
			l_ev_horizontal_box_1.extend (l_ev_label_2)
			l_ev_horizontal_box_1.extend (upper_slice_field)
			l_ev_horizontal_box_1.extend (l_ev_tool_bar_1)
			l_ev_tool_bar_1.extend (set_slice_button)
			l_ev_tool_bar_1.extend (l_ev_tool_bar_separator_1)
			l_ev_tool_bar_1.extend (auto_set_slice_button)
			l_ev_tool_bar_1.extend (l_ev_tool_bar_separator_2)
			l_ev_tool_bar_1.extend (word_wrap_button)
			l_ev_vertical_box_1.extend (editor)
			l_ev_vertical_box_1.extend (l_ev_cell_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_cell_2)
			l_ev_horizontal_box_2.extend (close_button)
			l_ev_horizontal_box_2.extend (l_ev_cell_3)
			
			l_ev_vertical_box_1.set_border_width (small_padding)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_1)
			l_ev_vertical_box_1.disable_item_expand (l_ev_cell_1)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_2)
			l_ev_horizontal_box_1.set_padding_width (tiny_padding)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_label_1)
			l_ev_horizontal_box_1.disable_item_expand (lower_slice_field)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_label_2)
			l_ev_horizontal_box_1.disable_item_expand (upper_slice_field)
			l_ev_label_1.set_text ("Slice limits")
			lower_slice_field.set_minimum_width (default_button_width)
			l_ev_label_2.set_text ("to")
			upper_slice_field.set_minimum_width (default_button_width)
			set_slice_button.set_tooltip ("Set Slice Values")
			auto_set_slice_button.set_tooltip ("Display Complete Object")
			word_wrap_button.set_tooltip ("Enable Word Wrapping")
			l_ev_cell_1.set_minimum_height (small_padding)
			l_ev_horizontal_box_2.disable_item_expand (close_button)
			close_button.set_text (close_string)
			close_button.set_minimum_width (default_button_width)
			window.set_title ("Expanded Display")
			
				--Connect events.
			lower_slice_field.return_actions.extend (agent return_pressed_in_lower_slice_field)
			upper_slice_field.return_actions.extend (agent return_pressed_in_upper_slice_field)
			set_slice_button.select_actions.extend (agent set_slice_selected)
			auto_set_slice_button.select_actions.extend (agent auto_slice_selected)
			word_wrap_button.select_actions.extend (agent word_wrap_toggled)
			close_button.select_actions.extend (agent close_action)
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Basic operation

	show is
			-- Show `Current'.
		do
			window.show
		end

feature -- Access

	set_slice_button, auto_set_slice_button: EV_TOOL_BAR_BUTTON
	editor: EV_RICH_TEXT
	word_wrap_button: EV_TOOL_BAR_TOGGLE_BUTTON
	lower_slice_field,
	upper_slice_field: EV_TEXT_FIELD
	close_button: EV_BUTTON

feature {NONE} -- Implementation

	l_ev_cell_1, l_ev_cell_2, l_ev_cell_3: EV_CELL
	l_ev_vertical_box_1: EV_VERTICAL_BOX
	l_ev_horizontal_box_1,
	l_ev_horizontal_box_2: EV_HORIZONTAL_BOX
	l_ev_label_1, l_ev_label_2: EV_LABEL
	l_ev_tool_bar_separator_1, l_ev_tool_bar_separator_2: EV_TOOL_BAR_SEPARATOR
	l_ev_tool_bar_1: EV_TOOL_BAR

feature {NONE} -- Implementation

	is_in_default_state: BOOLEAN is
			-- Is `Current' in its default state?
		do
			-- Re-implement if you wish to enable checking
			-- for `Current'.
			Result := True
		end
	
	user_initialization is
			-- Feature for custom initialization, called at end of `initialize'.
		deferred
		end
	
	return_pressed_in_lower_slice_field is
			-- Called by `return_actions' of `lower_slice_field'.
		deferred
		end
	
	return_pressed_in_upper_slice_field is
			-- Called by `return_actions' of `upper_slice_field'.
		deferred
		end
	
	set_slice_selected is
			-- Called by `select_actions' of `set_slice_button'.
		deferred
		end
	
	auto_slice_selected is
			-- Called by `select_actions' of `auto_set_slice_button'.
		deferred
		end
	
	word_wrap_toggled is
			-- Called by `select_actions' of `word_wrap_button'.
		deferred
		end
	
	close_action is
			-- Called by `select_actions' of `close_button'.
		deferred
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

end -- class EB_PRETTY_PRINT_DIALOG_IMP
