indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EXPRESSION_DIALOG_IMP

inherit
	EV_DIALOG
		redefine
			initialize, is_in_default_state
		end
			
	CONSTANTS
		undefine
			is_equal, default_create, copy
		end

-- This class is the implementation of an EV_DIALOG generated by EiffelBuild.
-- You should not modify this code by hand, as it will be re-generated every time
-- modifications are made to the project.

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
				-- Create all widgets.
			create l_ev_vertical_box_1
			create l_ev_horizontal_box_1
			create l_ev_label_1
			create l_ev_horizontal_separator_1
			create l_ev_horizontal_box_2
			create l_ev_cell_1
			create expression_list
			create l_ev_horizontal_box_3
			create l_ev_cell_2
			create expression_browse_button
			create save_expressions_button
			create l_ev_horizontal_box_4
			create l_ev_label_2
			create l_ev_horizontal_separator_2
			create l_ev_horizontal_box_5
			create l_ev_label_3
			create expression_text
			create l_ev_horizontal_box_6
			create l_ev_label_4
			create replacement_text
			create l_ev_horizontal_box_7
			create l_ev_cell_3
			create expression_button
			create l_ev_horizontal_box_8
			create l_ev_label_5
			create l_ev_horizontal_separator_3
			create l_ev_vertical_box_2
			create overwrite_documents_check
			create all_document_check
			create all_project_check
			create l_ev_cell_4
			create l_ev_horizontal_box_9
			create l_ev_cell_5
			create apply_button
			create okay_button
			create cancel_button
			
				-- Build_widget_structure.
			extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_label_1)
			l_ev_horizontal_box_1.extend (l_ev_horizontal_separator_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_cell_1)
			l_ev_vertical_box_1.extend (expression_list)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_3)
			l_ev_horizontal_box_3.extend (l_ev_cell_2)
			l_ev_horizontal_box_3.extend (expression_browse_button)
			l_ev_horizontal_box_3.extend (save_expressions_button)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_4)
			l_ev_horizontal_box_4.extend (l_ev_label_2)
			l_ev_horizontal_box_4.extend (l_ev_horizontal_separator_2)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_5)
			l_ev_horizontal_box_5.extend (l_ev_label_3)
			l_ev_horizontal_box_5.extend (expression_text)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_6)
			l_ev_horizontal_box_6.extend (l_ev_label_4)
			l_ev_horizontal_box_6.extend (replacement_text)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_7)
			l_ev_horizontal_box_7.extend (l_ev_cell_3)
			l_ev_horizontal_box_7.extend (expression_button)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_8)
			l_ev_horizontal_box_8.extend (l_ev_label_5)
			l_ev_horizontal_box_8.extend (l_ev_horizontal_separator_3)
			l_ev_vertical_box_1.extend (l_ev_vertical_box_2)
			l_ev_vertical_box_2.extend (overwrite_documents_check)
			l_ev_vertical_box_2.extend (all_document_check)
			l_ev_vertical_box_2.extend (all_project_check)
			l_ev_vertical_box_1.extend (l_ev_cell_4)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_9)
			l_ev_horizontal_box_9.extend (l_ev_cell_5)
			l_ev_horizontal_box_9.extend (apply_button)
			l_ev_horizontal_box_9.extend (okay_button)
			l_ev_horizontal_box_9.extend (cancel_button)
			
			set_minimum_width (dialog_width)
			set_minimum_height (dialog_tall_height)
			disable_user_resize
			set_title ("Parser Tool")
			l_ev_vertical_box_1.set_padding_width (padding_width)
			l_ev_vertical_box_1.set_border_width (border_width)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_1)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_2)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_3)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_4)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_5)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_6)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_7)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_8)
			l_ev_vertical_box_1.disable_item_expand (l_ev_vertical_box_2)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_9)
			l_ev_horizontal_box_1.set_padding_width (padding_width)
			l_ev_horizontal_box_1.set_border_width (border_width)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_label_1)
			l_ev_label_1.set_text ("Regular Expressions")
			l_ev_label_1.align_text_left
			l_ev_horizontal_box_2.set_padding_width (padding_width)
			l_ev_horizontal_box_2.set_border_width (border_width)
			l_ev_horizontal_box_3.set_padding_width (padding_width)
			l_ev_horizontal_box_3.set_border_width (border_width)
			l_ev_horizontal_box_3.disable_item_expand (expression_browse_button)
			l_ev_horizontal_box_3.disable_item_expand (save_expressions_button)
			expression_browse_button.set_text (button_open_text)
			expression_browse_button.set_minimum_width (button_width)
			save_expressions_button.set_text (button_save_text)
			save_expressions_button.set_minimum_width (button_width)
			l_ev_horizontal_box_4.set_padding_width (padding_width)
			l_ev_horizontal_box_4.set_border_width (border_width)
			l_ev_horizontal_box_4.disable_item_expand (l_ev_label_2)
			l_ev_label_2.set_text ("Add/Modify Expression")
			l_ev_label_2.align_text_left
			l_ev_horizontal_box_5.set_padding_width (padding_width)
			l_ev_horizontal_box_5.set_border_width (border_width)
			l_ev_horizontal_box_5.disable_item_expand (l_ev_label_3)
			l_ev_label_3.set_text ("Expression")
			l_ev_label_3.align_text_left
			l_ev_horizontal_box_6.set_padding_width (padding_width)
			l_ev_horizontal_box_6.set_border_width (border_width)
			l_ev_horizontal_box_6.disable_item_expand (l_ev_label_4)
			l_ev_label_4.set_text ("Replace with")
			l_ev_label_4.align_text_left
			l_ev_horizontal_box_7.set_padding_width (padding_width)
			l_ev_horizontal_box_7.set_border_width (border_width)
			l_ev_horizontal_box_7.disable_item_expand (expression_button)
			expression_button.set_text (button_add_text)
			expression_button.set_minimum_width (button_width)
			l_ev_horizontal_box_8.set_padding_width (padding_width)
			l_ev_horizontal_box_8.set_border_width (border_width)
			l_ev_horizontal_box_8.disable_item_expand (l_ev_label_5)
			l_ev_label_5.set_text ("Options")
			l_ev_label_5.align_text_left
			l_ev_vertical_box_2.set_padding_width (padding_width)
			l_ev_vertical_box_2.set_border_width (border_width)
			l_ev_vertical_box_2.disable_item_expand (all_document_check)
			overwrite_documents_check.set_text ("Overwrite documents")
			all_document_check.set_text ("Apply to all open documents")
			all_project_check.set_text ("Apply to all project documents")
			l_ev_horizontal_box_9.set_padding_width (padding_width)
			l_ev_horizontal_box_9.set_border_width (border_width)
			l_ev_horizontal_box_9.disable_item_expand (apply_button)
			l_ev_horizontal_box_9.disable_item_expand (okay_button)
			l_ev_horizontal_box_9.disable_item_expand (cancel_button)
			apply_button.set_text (button_apply_text)
			apply_button.set_minimum_width (button_width)
			okay_button.set_text (button_ok_text)
			okay_button.set_minimum_width (button_width)
			cancel_button.set_text (button_cancel_text)
			cancel_button.set_minimum_width (button_width)
			
				--Connect events.
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	l_ev_vertical_box_1, l_ev_vertical_box_2: EV_VERTICAL_BOX
	l_ev_horizontal_box_1, l_ev_horizontal_box_2, l_ev_horizontal_box_3, l_ev_horizontal_box_4, 
	l_ev_horizontal_box_5, l_ev_horizontal_box_6, l_ev_horizontal_box_7, l_ev_horizontal_box_8, 
	l_ev_horizontal_box_9: EV_HORIZONTAL_BOX
	l_ev_label_1, l_ev_label_2, l_ev_label_3, l_ev_label_4, l_ev_label_5: EV_LABEL
	l_ev_horizontal_separator_1, l_ev_horizontal_separator_2, l_ev_horizontal_separator_3: EV_HORIZONTAL_SEPARATOR
	l_ev_cell_1, l_ev_cell_2, l_ev_cell_3, l_ev_cell_4, l_ev_cell_5: EV_CELL
	expression_list: EV_MULTI_COLUMN_LIST
	expression_browse_button, save_expressions_button, expression_button, apply_button, 
	okay_button, cancel_button: EV_BUTTON
	expression_text, replacement_text: EV_TEXT_FIELD
	overwrite_documents_check, all_document_check, all_project_check: EV_CHECK_BUTTON

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
	
end -- class EXPRESSION_DIALOG_IMP
