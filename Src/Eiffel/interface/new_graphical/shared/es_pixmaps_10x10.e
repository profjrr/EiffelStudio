indexing
	description: "[
		Automatically generated class for EiffelStudio 10x10 icons.
	]"
	status: "See notice at end of class."
	legal: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	ES_PIXMAPS_10X10

inherit
	ES_PIXMAPS

create
	make

feature -- Icons

	frozen toolbar_close_icon: !EV_PIXMAP is
			-- Access to 'close' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 1))
		end

	frozen toolbar_close_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'close' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 1))
		end

	frozen toolbar_minimize_icon: !EV_PIXMAP is
			-- Access to 'minimize' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 1))
		end

	frozen toolbar_minimize_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'minimize' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 1))
		end

	frozen toolbar_maximize_icon: !EV_PIXMAP is
			-- Access to 'maximize' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 1))
		end

	frozen toolbar_maximize_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'maximize' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 1))
		end

	frozen toolbar_restore_icon: !EV_PIXMAP is
			-- Access to 'restore' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 1))
		end

	frozen toolbar_restore_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'restore' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 1))
		end

	frozen toolbar_pinned_icon: !EV_PIXMAP is
			-- Access to 'pinned' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 1))
		end

	frozen toolbar_pinned_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'pinned' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 1))
		end

	frozen toolbar_unpinned_icon: !EV_PIXMAP is
			-- Access to 'unpinned' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 1))
		end

	frozen toolbar_unpinned_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'unpinned' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 1))
		end

	frozen toolbar_expand_icon: !EV_PIXMAP is
			-- Access to 'expand' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 1))
		end

	frozen toolbar_expand_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expand' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 1))
		end

	frozen toolbar_dropdown_icon: !EV_PIXMAP is
			-- Access to 'dropdown' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 1))
		end

	frozen toolbar_dropdown_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'dropdown' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 1))
		end

	frozen sort_accending_icon: !EV_PIXMAP is
			-- Access to 'accending' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 1))
		end

	frozen sort_accending_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'accending' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 1))
		end

	frozen sort_descending_icon: !EV_PIXMAP is
			-- Access to 'descending' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 1))
		end

	frozen sort_descending_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'descending' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 1))
		end

	frozen sort_group_icon: !EV_PIXMAP is
			-- Access to 'group' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 1))
		end

	frozen sort_group_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'group' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 1))
		end

	frozen general_blank_icon: !EV_PIXMAP is
			-- Access to 'blank' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 2))
		end

	frozen general_blank_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 2))
		end

	frozen general_save_icon: !EV_PIXMAP is
			-- Access to 'save' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 2))
		end

	frozen general_save_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'save' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 2))
		end

	frozen general_add_icon: !EV_PIXMAP is
			-- Access to 'add' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 2))
		end

	frozen general_add_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'add' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 2))
		end

	frozen general_edit_icon: !EV_PIXMAP is
			-- Access to 'edit' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 2))
		end

	frozen general_edit_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'edit' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 2))
		end

	frozen general_delete_icon: !EV_PIXMAP is
			-- Access to 'delete' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 2))
		end

	frozen general_delete_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'delete' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 2))
		end

	frozen general_copy_icon: !EV_PIXMAP is
			-- Access to 'copy' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 2))
		end

	frozen general_copy_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'copy' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 2))
		end

	frozen general_search_icon: !EV_PIXMAP is
			-- Access to 'search' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 2))
		end

	frozen general_search_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'search' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 2))
		end

	frozen general_previous_icon: !EV_PIXMAP is
			-- Access to 'previous' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 2))
		end

	frozen general_previous_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'previous' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 2))
		end

	frozen general_next_icon: !EV_PIXMAP is
			-- Access to 'next' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 2))
		end

	frozen general_next_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'next' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 2))
		end

	frozen general_up_icon: !EV_PIXMAP is
			-- Access to 'up' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 2))
		end

	frozen general_up_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'up' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 2))
		end

	frozen general_down_icon: !EV_PIXMAP is
			-- Access to 'down' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 2))
		end

	frozen general_down_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'down' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 2))
		end

	frozen general_toogle_icon: !EV_PIXMAP is
			-- Access to 'toogle' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 2))
		end

	frozen general_toogle_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'toogle' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 2))
		end

	frozen debugger_callstack_depth_icon: !EV_PIXMAP is
			-- Access to 'callstack depth' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 3))
		end

	frozen debugger_callstack_depth_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'callstack depth' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 3))
		end

	frozen debugger_error_icon: !EV_PIXMAP is
			-- Access to 'error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 3))
		end

	frozen debugger_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 3))
		end

	frozen debugger_expand_info_icon: !EV_PIXMAP is
			-- Access to 'expand info' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 3))
		end

	frozen debugger_expand_info_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expand info' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 3))
		end

	frozen debugger_set_sizes_icon: !EV_PIXMAP is
			-- Access to 'set sizes' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 3))
		end

	frozen debugger_set_sizes_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'set sizes' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 3))
		end

	frozen debugger_show_hex_value_icon: !EV_PIXMAP is
			-- Access to 'show hex value' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 3))
		end

	frozen debugger_show_hex_value_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show hex value' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 3))
		end

	frozen breakpoints_enable_icon: !EV_PIXMAP is
			-- Access to 'enable' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 3))
		end

	frozen breakpoints_enable_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'enable' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 3))
		end

	frozen breakpoints_disable_icon: !EV_PIXMAP is
			-- Access to 'disable' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 3))
		end

	frozen breakpoints_disable_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'disable' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 3))
		end

	frozen viewer_wrap_icon: !EV_PIXMAP is
			-- Access to 'wrap' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 3))
		end

	frozen viewer_wrap_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'wrap' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 3))
		end

	frozen viewer_expand_icon: !EV_PIXMAP is
			-- Access to 'expand' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 3))
		end

	frozen viewer_expand_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expand' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 3))
		end

	frozen viewer_lock_icon: !EV_PIXMAP is
			-- Access to 'lock' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 3))
		end

	frozen viewer_lock_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'lock' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 3))
		end

	frozen viewer_formatting_icon: !EV_PIXMAP is
			-- Access to 'formatting' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 3))
		end

	frozen viewer_formatting_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'formatting' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 3))
		end

	frozen watch_auto_icon: !EV_PIXMAP is
			-- Access to 'auto' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 3))
		end

	frozen watch_auto_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'auto' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 3))
		end

	frozen callstack_send_to_external_editor_icon: !EV_PIXMAP is
			-- Access to 'send to external editor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 4))
		end

	frozen callstack_send_to_external_editor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'send to external editor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 4))
		end

	frozen callstack_is_melted_icon: !EV_PIXMAP is
			-- Access to 'is melted' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 4))
		end

	frozen callstack_is_melted_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'is melted' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 4))
		end

	frozen callstack_has_rescue_icon: !EV_PIXMAP is
			-- Access to 'has rescue' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 4))
		end

	frozen callstack_has_rescue_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'has rescue' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 4))
		end

	frozen execution_record_icon: !EV_PIXMAP is
			-- Access to 'record' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 4))
		end

	frozen execution_record_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'record' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 4))
		end

	frozen execution_replay_icon: !EV_PIXMAP is
			-- Access to 'replay' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 4))
		end

	frozen execution_replay_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'replay' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 4))
		end

	frozen execution_object_storage_icon: !EV_PIXMAP is
			-- Access to 'object storage' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 4))
		end

	frozen execution_object_storage_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'object storage' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 4))
		end

	frozen new_feature_icon: !EV_PIXMAP is
			-- Access to 'feature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 5))
		end

	frozen new_feature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'feature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 5))
		end

	frozen new_class_icon: !EV_PIXMAP is
			-- Access to 'class' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 5))
		end

	frozen new_class_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'class' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 5))
		end

	frozen new_cluster_icon: !EV_PIXMAP is
			-- Access to 'cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 5))
		end

	frozen new_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 5))
		end

	frozen new_expression_icon: !EV_PIXMAP is
			-- Access to 'expression' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 5))
		end

	frozen new_expression_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expression' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 5))
		end

	frozen new_library_icon: !EV_PIXMAP is
			-- Access to 'library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 5))
		end

	frozen new_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 5))
		end

	frozen new_assembly_icon: !EV_PIXMAP is
			-- Access to 'assembly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 5))
		end

	frozen new_assembly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assembly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 5))
		end

	frozen new_watch_tool_icon: !EV_PIXMAP is
			-- Access to 'watch tool' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 5))
		end

	frozen new_watch_tool_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'watch tool' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 5))
		end

	frozen new_window_icon: !EV_PIXMAP is
			-- Access to 'window' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 5))
		end

	frozen new_window_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'window' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 5))
		end

	frozen new_tool_edition_icon: !EV_PIXMAP is
			-- Access to 'tool edition' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 5))
		end

	frozen new_tool_edition_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'tool edition' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 5))
		end

	frozen completion_remember_size_icon: !EV_PIXMAP is
			-- Access to 'remember size' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 6))
		end

	frozen completion_remember_size_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'remember size' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 6))
		end

	frozen completion_filter_icon: !EV_PIXMAP is
			-- Access to 'filter' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 6))
		end

	frozen completion_filter_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'filter' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 6))
		end

	frozen completion_show_disambiguants_icon: !EV_PIXMAP is
			-- Access to 'show disambiguants' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 6))
		end

	frozen completion_show_disambiguants_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show disambiguants' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 6))
		end

	frozen completion_show_signature_icon: !EV_PIXMAP is
			-- Access to 'show signature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 6))
		end

	frozen completion_show_signature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show signature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 6))
		end

	frozen completion_show_alias_icon: !EV_PIXMAP is
			-- Access to 'show alias' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 6))
		end

	frozen completion_show_alias_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show alias' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 6))
		end

	frozen completion_show_return_type_icon: !EV_PIXMAP is
			-- Access to 'show return type' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 6))
		end

	frozen completion_show_return_type_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show return type' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 6))
		end

	frozen completion_show_assigner_icon: !EV_PIXMAP is
			-- Access to 'show assigner' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 6))
		end

	frozen completion_show_assigner_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show assigner' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 6))
		end

	frozen completion_show_obsolete_icon: !EV_PIXMAP is
			-- Access to 'show obsolete' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 6))
		end

	frozen completion_show_obsolete_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show obsolete' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 6))
		end

	frozen bon_persistent_icon: !EV_PIXMAP is
			-- Access to 'persistent' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 7))
		end

	frozen bon_persistent_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'persistent' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 7))
		end

	frozen bon_interfaces_icon: !EV_PIXMAP is
			-- Access to 'interfaces' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 7))
		end

	frozen bon_interfaces_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'interfaces' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 7))
		end

	frozen bon_effective_icon: !EV_PIXMAP is
			-- Access to 'effective' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 7))
		end

	frozen bon_effective_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'effective' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 7))
		end

	frozen bon_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 7))
		end

	frozen bon_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 7))
		end



feature -- Access

	pixel_width: INTEGER is 10
			-- Element width

	pixel_height: INTEGER is 10
			-- Element width

	width: INTEGER is 12
			-- Matrix width

	height: INTEGER is 7
			-- Matrix height

;indexing
	copyright: "Copyright (c) 1984-2008, Eiffel Software"
	license:   "GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options: "http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful, but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
		]"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"

end
