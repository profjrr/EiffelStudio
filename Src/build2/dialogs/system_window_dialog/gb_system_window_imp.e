indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."

deferred class
	GB_SYSTEM_WINDOW_IMP

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
		local 
			l_ev_horizontal_box_1, l_ev_horizontal_box_2, l_ev_horizontal_box_3, l_ev_horizontal_box_4, 
			l_ev_horizontal_box_5: EV_HORIZONTAL_BOX
			l_ev_vertical_box_1, l_ev_vertical_box_2, l_ev_vertical_box_3, l_ev_vertical_box_4, 
			l_ev_vertical_box_5, l_ev_vertical_box_6, l_ev_vertical_box_7: EV_VERTICAL_BOX
			l_ev_label_1, l_ev_label_2, l_ev_label_3, l_ev_label_4: EV_LABEL
			l_ev_notebook_1: EV_NOTEBOOK
			l_ev_frame_1, l_ev_frame_2: EV_FRAME
			l_ev_cell_1, l_ev_cell_2: EV_CELL
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
				-- Create all widgets.
			create l_ev_horizontal_box_1
			create l_ev_vertical_box_1
			create l_ev_horizontal_box_2
			create l_ev_label_1
			create location_field
			create l_ev_notebook_1
			create l_ev_vertical_box_2
			create l_ev_frame_1
			create l_ev_vertical_box_3
			create l_ev_horizontal_box_3
			create project_radio_button
			create rebuild_ace_file_check_button
			create l_ev_horizontal_box_4
			create class_radio_button
			create class_naming_frame
			create l_ev_vertical_box_4
			create project_specific_name_holder
			create l_ev_label_2
			create project_class_name_field
			create l_ev_label_3
			create application_class_name_field
			create l_ev_label_4
			create constants_class_name_field
			create l_ev_vertical_box_5
			create l_ev_frame_2
			create l_ev_vertical_box_6
			create attributes_local_check_button
			create attributes_class_check_button
			create l_ev_horizontal_box_5
			create l_ev_cell_1
			create attribute_class_box
			create attributes_exported_check_button
			create attributes_optimal_check_button
			create attributes_not_exported_check_button
			create local_check_button
			create debugging_check_button
			create load_constants_check_button
			create l_ev_vertical_box_7
			create ok_button
			create cancel_button
			create l_ev_cell_2
			
				-- Build_widget_structure.
			extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_label_1)
			l_ev_horizontal_box_2.extend (location_field)
			l_ev_vertical_box_1.extend (l_ev_notebook_1)
			l_ev_notebook_1.extend (l_ev_vertical_box_2)
			l_ev_vertical_box_2.extend (l_ev_frame_1)
			l_ev_frame_1.extend (l_ev_vertical_box_3)
			l_ev_vertical_box_3.extend (l_ev_horizontal_box_3)
			l_ev_horizontal_box_3.extend (project_radio_button)
			l_ev_horizontal_box_3.extend (rebuild_ace_file_check_button)
			l_ev_vertical_box_3.extend (l_ev_horizontal_box_4)
			l_ev_horizontal_box_4.extend (class_radio_button)
			l_ev_vertical_box_2.extend (class_naming_frame)
			class_naming_frame.extend (l_ev_vertical_box_4)
			l_ev_vertical_box_4.extend (project_specific_name_holder)
			project_specific_name_holder.extend (l_ev_label_2)
			project_specific_name_holder.extend (project_class_name_field)
			project_specific_name_holder.extend (l_ev_label_3)
			project_specific_name_holder.extend (application_class_name_field)
			l_ev_vertical_box_4.extend (l_ev_label_4)
			l_ev_vertical_box_4.extend (constants_class_name_field)
			l_ev_notebook_1.extend (l_ev_vertical_box_5)
			l_ev_vertical_box_5.extend (l_ev_frame_2)
			l_ev_frame_2.extend (l_ev_vertical_box_6)
			l_ev_vertical_box_6.extend (attributes_local_check_button)
			l_ev_vertical_box_6.extend (attributes_class_check_button)
			l_ev_vertical_box_6.extend (l_ev_horizontal_box_5)
			l_ev_horizontal_box_5.extend (l_ev_cell_1)
			l_ev_horizontal_box_5.extend (attribute_class_box)
			attribute_class_box.extend (attributes_exported_check_button)
			attribute_class_box.extend (attributes_optimal_check_button)
			attribute_class_box.extend (attributes_not_exported_check_button)
			l_ev_vertical_box_6.extend (local_check_button)
			l_ev_vertical_box_5.extend (debugging_check_button)
			l_ev_vertical_box_5.extend (load_constants_check_button)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_7)
			l_ev_vertical_box_7.extend (ok_button)
			l_ev_vertical_box_7.extend (cancel_button)
			l_ev_vertical_box_7.extend (l_ev_cell_2)
			
			l_ev_horizontal_box_1.set_padding_width (large_padding)
			l_ev_horizontal_box_1.set_border_width (medium_padding)
			l_ev_horizontal_box_1.disable_item_expand (l_ev_vertical_box_7)
			l_ev_vertical_box_1.set_padding_width (medium_padding)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.set_padding_width (medium_padding)
			l_ev_horizontal_box_2.disable_item_expand (l_ev_label_1)
			l_ev_label_1.set_text ("Project Location:")
			location_field.disable_edit
			l_ev_notebook_1.set_item_text (l_ev_vertical_box_2, "Build")
			l_ev_notebook_1.set_item_text (l_ev_vertical_box_5, "Generation")
			l_ev_vertical_box_2.set_padding_width (small_padding)
			l_ev_vertical_box_2.set_border_width (small_padding)
			l_ev_vertical_box_2.disable_item_expand (l_ev_frame_1)
			l_ev_vertical_box_2.disable_item_expand (class_naming_frame)
			l_ev_frame_1.set_text ("Build Type")
			l_ev_vertical_box_3.set_border_width (small_padding)
			l_ev_horizontal_box_3.disable_item_expand (project_radio_button)
			l_ev_horizontal_box_3.merge_radio_button_groups (l_ev_horizontal_box_4)
			project_radio_button.set_text ("Project")
			rebuild_ace_file_check_button.set_text ("Always rebuild ace?")
			l_ev_horizontal_box_4.merge_radio_button_groups (l_ev_horizontal_box_3)
			class_radio_button.set_text ("Class")
			class_naming_frame.set_text ("Names")
			l_ev_vertical_box_4.set_border_width (small_padding)
			l_ev_label_2.set_text ("Project name:")
			l_ev_label_2.align_text_left
			l_ev_label_3.set_text ("Application class name:")
			l_ev_label_3.align_text_left
			l_ev_label_4.set_text ("Constants class name:")
			l_ev_label_4.align_text_left
			l_ev_vertical_box_5.set_padding_width (small_padding)
			l_ev_vertical_box_5.set_border_width (small_padding)
			l_ev_vertical_box_5.disable_item_expand (l_ev_frame_2)
			l_ev_vertical_box_5.disable_item_expand (debugging_check_button)
			l_ev_vertical_box_5.disable_item_expand (load_constants_check_button)
			l_ev_frame_2.set_text ("Attribute declarations")
			l_ev_vertical_box_6.set_border_width (small_padding)
			attributes_local_check_button.set_text ("Local")
			attributes_class_check_button.set_text ("Attributes")
			l_ev_horizontal_box_5.disable_item_expand (l_ev_cell_1)
			l_ev_cell_1.set_minimum_width (16)
			attributes_exported_check_button.set_text ("Export all")
			attributes_optimal_check_button.set_text ("Export only named")
			attributes_not_exported_check_button.set_text ("Export none")
			local_check_button.set_text ("Grouped?")
			debugging_check_button.set_text ("Generate debugging information?")
			load_constants_check_button.set_text ("Load constants from file?")
			l_ev_vertical_box_7.set_padding_width (medium_padding)
			l_ev_vertical_box_7.disable_item_expand (ok_button)
			l_ev_vertical_box_7.disable_item_expand (cancel_button)
			ok_button.set_text (ok_button_text)
			ok_button.set_minimum_width (default_button_width)
			cancel_button.set_text (cancel_button_text)
			cancel_button.set_minimum_width (default_button_width)
			set_title (system_window_title)
			
				--Connect events.
			project_radio_button.select_actions.extend (agent project_build_type_selected)
			class_radio_button.select_actions.extend (agent class_build_type_selected)
			attributes_local_check_button.select_actions.extend (agent attributes_local_selected)
			attributes_class_check_button.select_actions.extend (agent attributes_class_selected)
			ok_button.select_actions.extend (agent ok_pressed)
			cancel_button.select_actions.extend (agent cancel_pressed)
			show_actions.extend (agent display_project_information)
			show_actions.extend (agent display_project_information)
			show_actions.extend (agent display_project_information)
			show_actions.extend (agent display_project_information)
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	location_field, project_class_name_field, application_class_name_field, constants_class_name_field: EV_TEXT_FIELD
	project_radio_button, class_radio_button, attributes_local_check_button, attributes_class_check_button, 
	attributes_exported_check_button, attributes_optimal_check_button, attributes_not_exported_check_button: EV_RADIO_BUTTON
	rebuild_ace_file_check_button, local_check_button, debugging_check_button, load_constants_check_button: EV_CHECK_BUTTON
	class_naming_frame: EV_FRAME
	project_specific_name_holder, attribute_class_box: EV_VERTICAL_BOX
	ok_button, cancel_button: EV_BUTTON

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
	
	project_build_type_selected is
			-- Called by `select_actions' of `project_radio_button'.
		deferred
		end
	
	class_build_type_selected is
			-- Called by `select_actions' of `class_radio_button'.
		deferred
		end
	
	attributes_local_selected is
			-- Called by `select_actions' of `attributes_local_check_button'.
		deferred
		end
	
	attributes_class_selected is
			-- Called by `select_actions' of `attributes_class_check_button'.
		deferred
		end
	
	ok_pressed is
			-- Called by `select_actions' of `ok_button'.
		deferred
		end
	
	cancel_pressed is
			-- Called by `select_actions' of `cancel_button'.
		deferred
		end
	
	display_project_information is
			-- Called by `show_actions' of `gb_system_window'.
		deferred
		end
	

end -- class GB_SYSTEM_WINDOW_IMP
