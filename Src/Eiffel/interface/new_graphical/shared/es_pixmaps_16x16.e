indexing
	description: "[
		Automatically generated class for EiffelStudio 16x16 icons.
	]"
	status: "See notice at end of class."
	legal: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	ES_PIXMAPS_16X16

inherit
	ES_PIXMAPS

create
	make

feature -- Icons

	frozen expanded_normal_icon: !EV_PIXMAP is
			-- Access to 'normal' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 1))
		end

	frozen expanded_normal_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'normal' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 1))
		end

	frozen expanded_readonly_icon: !EV_PIXMAP is
			-- Access to 'readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 1))
		end

	frozen expanded_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 1))
		end

	frozen expanded_uncompiled_icon: !EV_PIXMAP is
			-- Access to 'uncompiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 1))
		end

	frozen expanded_uncompiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 1))
		end

	frozen expanded_uncompiled_readonly_icon: !EV_PIXMAP is
			-- Access to 'uncompiled readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 1))
		end

	frozen expanded_uncompiled_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 1))
		end

	frozen expanded_override_normal_icon: !EV_PIXMAP is
			-- Access to 'normal' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 1))
		end

	frozen expanded_override_normal_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'normal' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 1))
		end

	frozen expanded_override_readonly_icon: !EV_PIXMAP is
			-- Access to 'readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 1))
		end

	frozen expanded_override_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 1))
		end

	frozen expanded_override_uncompiled_icon: !EV_PIXMAP is
			-- Access to 'uncompiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 1))
		end

	frozen expanded_override_uncompiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 1))
		end

	frozen expanded_override_uncompiled_readonly_icon: !EV_PIXMAP is
			-- Access to 'uncompiled readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 1))
		end

	frozen expanded_override_uncompiled_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 1))
		end

	frozen expanded_overriden_normal_icon: !EV_PIXMAP is
			-- Access to 'normal' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 1))
		end

	frozen expanded_overriden_normal_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'normal' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 1))
		end

	frozen expanded_overriden_readonly_icon: !EV_PIXMAP is
			-- Access to 'readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 1))
		end

	frozen expanded_overriden_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 1))
		end

	frozen expanded_overriden_uncompiled_icon: !EV_PIXMAP is
			-- Access to 'uncompiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 1))
		end

	frozen expanded_overriden_uncompiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 1))
		end

	frozen expanded_overriden_uncompiled_readonly_icon: !EV_PIXMAP is
			-- Access to 'uncompiled readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 1))
		end

	frozen expanded_overriden_uncompiled_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 1))
		end

	frozen class_normal_icon: !EV_PIXMAP is
			-- Access to 'normal' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 1))
		end

	frozen class_normal_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'normal' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 1))
		end

	frozen class_readonly_icon: !EV_PIXMAP is
			-- Access to 'readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 1))
		end

	frozen class_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 1))
		end

	frozen class_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 1))
		end

	frozen class_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 1))
		end

	frozen class_deferred_readonly_icon: !EV_PIXMAP is
			-- Access to 'deferred readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 1))
		end

	frozen class_deferred_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 1))
		end

	frozen class_frozen_icon: !EV_PIXMAP is
			-- Access to 'frozen' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 1))
		end

	frozen class_frozen_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'frozen' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 1))
		end

	frozen class_frozen_readonly_icon: !EV_PIXMAP is
			-- Access to 'frozen readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 1))
		end

	frozen class_frozen_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'frozen readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 1))
		end

	frozen class_uncompiled_icon: !EV_PIXMAP is
			-- Access to 'uncompiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 1))
		end

	frozen class_uncompiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 1))
		end

	frozen class_uncompiled_readonly_icon: !EV_PIXMAP is
			-- Access to 'uncompiled readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 1))
		end

	frozen class_uncompiled_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 1))
		end

	frozen class_override_normal_icon: !EV_PIXMAP is
			-- Access to 'normal' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 1))
		end

	frozen class_override_normal_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'normal' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 1))
		end

	frozen class_override_readonly_icon: !EV_PIXMAP is
			-- Access to 'readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 1))
		end

	frozen class_override_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 1))
		end

	frozen class_override_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 1))
		end

	frozen class_override_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 1))
		end

	frozen class_override_deferred_readonly_icon: !EV_PIXMAP is
			-- Access to 'deferred readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 1))
		end

	frozen class_override_deferred_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 1))
		end

	frozen class_override_frozen_icon: !EV_PIXMAP is
			-- Access to 'frozen' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 1))
		end

	frozen class_override_frozen_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'frozen' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 1))
		end

	frozen class_override_frozen_readonly_icon: !EV_PIXMAP is
			-- Access to 'frozen readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 1))
		end

	frozen class_override_frozen_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'frozen readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 1))
		end

	frozen class_override_uncompiled_icon: !EV_PIXMAP is
			-- Access to 'uncompiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 1))
		end

	frozen class_override_uncompiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 1))
		end

	frozen class_override_uncompiled_readonly_icon: !EV_PIXMAP is
			-- Access to 'uncompiled readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 1))
		end

	frozen class_override_uncompiled_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 1))
		end

	frozen class_overriden_normal_icon: !EV_PIXMAP is
			-- Access to 'normal' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 1))
		end

	frozen class_overriden_normal_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'normal' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 1))
		end

	frozen class_overriden_readonly_icon: !EV_PIXMAP is
			-- Access to 'readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (30, 1))
		end

	frozen class_overriden_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (30, 1))
		end

	frozen class_overriden_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (31, 1))
		end

	frozen class_overriden_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (31, 1))
		end

	frozen class_overriden_deferred_readonly_icon: !EV_PIXMAP is
			-- Access to 'deferred readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (32, 1))
		end

	frozen class_overriden_deferred_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (32, 1))
		end

	frozen class_overriden_frozen_icon: !EV_PIXMAP is
			-- Access to 'frozen' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (33, 1))
		end

	frozen class_overriden_frozen_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'frozen' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (33, 1))
		end

	frozen class_overriden_frozen_readonly_icon: !EV_PIXMAP is
			-- Access to 'frozen readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 2))
		end

	frozen class_overriden_frozen_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'frozen readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 2))
		end

	frozen class_overriden_uncompiled_icon: !EV_PIXMAP is
			-- Access to 'uncompiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 2))
		end

	frozen class_overriden_uncompiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 2))
		end

	frozen class_overriden_uncompiled_readonly_icon: !EV_PIXMAP is
			-- Access to 'uncompiled readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 2))
		end

	frozen class_overriden_uncompiled_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'uncompiled readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 2))
		end

	frozen feature_routine_icon: !EV_PIXMAP is
			-- Access to 'routine' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 3))
		end

	frozen feature_routine_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'routine' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 3))
		end

	frozen feature_attribute_icon: !EV_PIXMAP is
			-- Access to 'attribute' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 3))
		end

	frozen feature_attribute_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'attribute' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 3))
		end

	frozen feature_once_icon: !EV_PIXMAP is
			-- Access to 'once' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 3))
		end

	frozen feature_once_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'once' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 3))
		end

	frozen feature_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 3))
		end

	frozen feature_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 3))
		end

	frozen feature_external_icon: !EV_PIXMAP is
			-- Access to 'external' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 3))
		end

	frozen feature_external_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'external' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 3))
		end

	frozen feature_assigner_icon: !EV_PIXMAP is
			-- Access to 'assigner' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 3))
		end

	frozen feature_assigner_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assigner' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 3))
		end

	frozen feature_deferred_assigner_icon: !EV_PIXMAP is
			-- Access to 'deferred assigner' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 3))
		end

	frozen feature_deferred_assigner_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred assigner' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 3))
		end

	frozen feature_frozen_routine_icon: !EV_PIXMAP is
			-- Access to 'routine' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 3))
		end

	frozen feature_frozen_routine_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'routine' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 3))
		end

	frozen feature_frozen_attribute_icon: !EV_PIXMAP is
			-- Access to 'attribute' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 3))
		end

	frozen feature_frozen_attribute_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'attribute' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 3))
		end

	frozen feature_frozen_once_icon: !EV_PIXMAP is
			-- Access to 'once' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 3))
		end

	frozen feature_frozen_once_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'once' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 3))
		end

	frozen feature_frozen_external_icon: !EV_PIXMAP is
			-- Access to 'external' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 3))
		end

	frozen feature_frozen_external_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'external' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 3))
		end

	frozen feature_frozen_assigner_icon: !EV_PIXMAP is
			-- Access to 'assigner' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 3))
		end

	frozen feature_frozen_assigner_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assigner' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 3))
		end

	frozen feature_obsolete_routine_icon: !EV_PIXMAP is
			-- Access to 'routine' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 3))
		end

	frozen feature_obsolete_routine_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'routine' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 3))
		end

	frozen feature_obsolete_attribute_icon: !EV_PIXMAP is
			-- Access to 'attribute' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 3))
		end

	frozen feature_obsolete_attribute_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'attribute' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 3))
		end

	frozen feature_obsolete_once_icon: !EV_PIXMAP is
			-- Access to 'once' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 3))
		end

	frozen feature_obsolete_once_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'once' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 3))
		end

	frozen feature_obsolete_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 3))
		end

	frozen feature_obsolete_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 3))
		end

	frozen feature_obsolete_external_icon: !EV_PIXMAP is
			-- Access to 'external' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 3))
		end

	frozen feature_obsolete_external_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'external' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 3))
		end

	frozen feature_obsolete_assigner_icon: !EV_PIXMAP is
			-- Access to 'assigner' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 3))
		end

	frozen feature_obsolete_assigner_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assigner' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 3))
		end

	frozen feature_obsolete_deferred_assigner_icon: !EV_PIXMAP is
			-- Access to 'deferred assigner' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 3))
		end

	frozen feature_obsolete_deferred_assigner_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred assigner' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 3))
		end

	frozen feature_local_variable_icon: !EV_PIXMAP is
			-- Access to 'variable' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 3))
		end

	frozen feature_local_variable_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'variable' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 3))
		end

	frozen feature_group_icon: !EV_PIXMAP is
			-- Access to 'group' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 3))
		end

	frozen feature_group_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'group' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 3))
		end

	frozen top_level_folder_clusters_icon: !EV_PIXMAP is
			-- Access to 'clusters' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 4))
		end

	frozen top_level_folder_clusters_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'clusters' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 4))
		end

	frozen top_level_folder_overrides_icon: !EV_PIXMAP is
			-- Access to 'overrides' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 4))
		end

	frozen top_level_folder_overrides_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'overrides' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 4))
		end

	frozen top_level_folder_library_icon: !EV_PIXMAP is
			-- Access to 'library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 4))
		end

	frozen top_level_folder_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 4))
		end

	frozen top_level_folder_precompiles_icon: !EV_PIXMAP is
			-- Access to 'precompiles' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 4))
		end

	frozen top_level_folder_precompiles_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'precompiles' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 4))
		end

	frozen top_level_folder_references_icon: !EV_PIXMAP is
			-- Access to 'references' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 4))
		end

	frozen top_level_folder_references_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'references' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 4))
		end

	frozen top_level_folder_targets_icon: !EV_PIXMAP is
			-- Access to 'targets' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 4))
		end

	frozen top_level_folder_targets_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'targets' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 4))
		end

	frozen folder_features_all_icon: !EV_PIXMAP is
			-- Access to 'all' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 4))
		end

	frozen folder_features_all_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'all' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 4))
		end

	frozen folder_features_some_icon: !EV_PIXMAP is
			-- Access to 'some' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 4))
		end

	frozen folder_features_some_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'some' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 4))
		end

	frozen folder_features_none_icon: !EV_PIXMAP is
			-- Access to 'none' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 4))
		end

	frozen folder_features_none_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'none' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 4))
		end

	frozen folder_cluster_icon: !EV_PIXMAP is
			-- Access to 'cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 4))
		end

	frozen folder_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 4))
		end

	frozen folder_cluster_readonly_icon: !EV_PIXMAP is
			-- Access to 'cluster readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 4))
		end

	frozen folder_cluster_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 4))
		end

	frozen folder_blank_icon: !EV_PIXMAP is
			-- Access to 'blank' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 4))
		end

	frozen folder_blank_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 4))
		end

	frozen folder_blank_readonly_icon: !EV_PIXMAP is
			-- Access to 'blank readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 4))
		end

	frozen folder_blank_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 4))
		end

	frozen folder_library_icon: !EV_PIXMAP is
			-- Access to 'library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 4))
		end

	frozen folder_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 4))
		end

	frozen folder_library_readonly_icon: !EV_PIXMAP is
			-- Access to 'library readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 4))
		end

	frozen folder_library_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'library readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 4))
		end

	frozen folder_precompiled_library_icon: !EV_PIXMAP is
			-- Access to 'precompiled library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 4))
		end

	frozen folder_precompiled_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'precompiled library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 4))
		end

	frozen folder_precompiled_library_readonly_icon: !EV_PIXMAP is
			-- Access to 'precompiled library readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 4))
		end

	frozen folder_precompiled_library_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'precompiled library readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 4))
		end

	frozen folder_assembly_icon: !EV_PIXMAP is
			-- Access to 'assembly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 4))
		end

	frozen folder_assembly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assembly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 4))
		end

	frozen folder_namespace_icon: !EV_PIXMAP is
			-- Access to 'namespace' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 4))
		end

	frozen folder_namespace_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'namespace' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 4))
		end

	frozen folder_preference_icon: !EV_PIXMAP is
			-- Access to 'preference' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 4))
		end

	frozen folder_preference_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'preference' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 4))
		end

	frozen folder_config_icon: !EV_PIXMAP is
			-- Access to 'config' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 4))
		end

	frozen folder_config_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'config' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 4))
		end

	frozen folder_target_icon: !EV_PIXMAP is
			-- Access to 'target' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 4))
		end

	frozen folder_target_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'target' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 4))
		end

	frozen folder_hidden_cluster_icon: !EV_PIXMAP is
			-- Access to 'cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 4))
		end

	frozen folder_hidden_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 4))
		end

	frozen folder_hidden_cluster_readonly_icon: !EV_PIXMAP is
			-- Access to 'cluster readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 4))
		end

	frozen folder_hidden_cluster_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 4))
		end

	frozen folder_hidden_blank_icon: !EV_PIXMAP is
			-- Access to 'blank' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 4))
		end

	frozen folder_hidden_blank_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 4))
		end

	frozen folder_hidden_blank_readonly_icon: !EV_PIXMAP is
			-- Access to 'blank readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 4))
		end

	frozen folder_hidden_blank_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 4))
		end

	frozen folder_override_cluster_icon: !EV_PIXMAP is
			-- Access to 'cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 4))
		end

	frozen folder_override_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 4))
		end

	frozen folder_override_cluster_readonly_icon: !EV_PIXMAP is
			-- Access to 'cluster readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 4))
		end

	frozen folder_override_cluster_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 4))
		end

	frozen folder_override_blank_icon: !EV_PIXMAP is
			-- Access to 'blank' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 4))
		end

	frozen folder_override_blank_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 4))
		end

	frozen folder_override_blank_readonly_icon: !EV_PIXMAP is
			-- Access to 'blank readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (30, 4))
		end

	frozen folder_override_blank_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (30, 4))
		end

	frozen tool_features_icon: !EV_PIXMAP is
			-- Access to 'features' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 5))
		end

	frozen tool_features_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'features' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 5))
		end

	frozen tool_clusters_icon: !EV_PIXMAP is
			-- Access to 'clusters' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 5))
		end

	frozen tool_clusters_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'clusters' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 5))
		end

	frozen tool_class_icon: !EV_PIXMAP is
			-- Access to 'class' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 5))
		end

	frozen tool_class_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'class' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 5))
		end

	frozen tool_feature_icon: !EV_PIXMAP is
			-- Access to 'feature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 5))
		end

	frozen tool_feature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'feature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 5))
		end

	frozen tool_search_icon: !EV_PIXMAP is
			-- Access to 'search' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 5))
		end

	frozen tool_search_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'search' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 5))
		end

	frozen tool_advanced_search_icon: !EV_PIXMAP is
			-- Access to 'advanced search' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 5))
		end

	frozen tool_advanced_search_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'advanced search' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 5))
		end

	frozen tool_diagram_icon: !EV_PIXMAP is
			-- Access to 'diagram' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 5))
		end

	frozen tool_diagram_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'diagram' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 5))
		end

	frozen tool_error_icon: !EV_PIXMAP is
			-- Access to 'error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 5))
		end

	frozen tool_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 5))
		end

	frozen tool_warning_icon: !EV_PIXMAP is
			-- Access to 'warning' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 5))
		end

	frozen tool_warning_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'warning' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 5))
		end

	frozen tool_breakpoints_icon: !EV_PIXMAP is
			-- Access to 'breakpoints' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 5))
		end

	frozen tool_breakpoints_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'breakpoints' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 5))
		end

	frozen tool_external_commands_icon: !EV_PIXMAP is
			-- Access to 'external commands' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 5))
		end

	frozen tool_external_commands_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'external commands' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 5))
		end

	frozen tool_preferences_icon: !EV_PIXMAP is
			-- Access to 'preferences' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 5))
		end

	frozen tool_preferences_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'preferences' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 5))
		end

	frozen tool_call_stack_icon: !EV_PIXMAP is
			-- Access to 'call stack' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 5))
		end

	frozen tool_call_stack_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'call stack' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 5))
		end

	frozen tool_favorites_icon: !EV_PIXMAP is
			-- Access to 'favorites' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 5))
		end

	frozen tool_favorites_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'favorites' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 5))
		end

	frozen tool_output_icon: !EV_PIXMAP is
			-- Access to 'output' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 5))
		end

	frozen tool_output_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'output' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 5))
		end

	frozen tool_external_output_icon: !EV_PIXMAP is
			-- Access to 'external output' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 5))
		end

	frozen tool_external_output_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'external output' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 5))
		end

	frozen tool_objects_icon: !EV_PIXMAP is
			-- Access to 'objects' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 5))
		end

	frozen tool_objects_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'objects' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 5))
		end

	frozen tool_watch_icon: !EV_PIXMAP is
			-- Access to 'watch' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 5))
		end

	frozen tool_watch_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'watch' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 5))
		end

	frozen tool_c_output_icon: !EV_PIXMAP is
			-- Access to 'c output' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 5))
		end

	frozen tool_c_output_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'c output' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 5))
		end

	frozen tool_config_icon: !EV_PIXMAP is
			-- Access to 'config' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 5))
		end

	frozen tool_config_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'config' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 5))
		end

	frozen tool_metric_icon: !EV_PIXMAP is
			-- Access to 'metric' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 5))
		end

	frozen tool_metric_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'metric' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 5))
		end

	frozen tool_output_successful_icon: !EV_PIXMAP is
			-- Access to 'output successful' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 5))
		end

	frozen tool_output_successful_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'output successful' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 5))
		end

	frozen tool_output_failed_icon: !EV_PIXMAP is
			-- Access to 'output failed' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 5))
		end

	frozen tool_output_failed_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'output failed' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 5))
		end

	frozen tool_c_output_successful_icon: !EV_PIXMAP is
			-- Access to 'c output successful' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 5))
		end

	frozen tool_c_output_successful_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'c output successful' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 5))
		end

	frozen tool_c_output_failed_icon: !EV_PIXMAP is
			-- Access to 'c output failed' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 5))
		end

	frozen tool_c_output_failed_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'c output failed' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 5))
		end

	frozen tool_threads_icon: !EV_PIXMAP is
			-- Access to 'threads' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 5))
		end

	frozen tool_threads_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'threads' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 5))
		end

	frozen tool_find_results_icon: !EV_PIXMAP is
			-- Access to 'find results' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 5))
		end

	frozen tool_find_results_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'find results' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 5))
		end

	frozen tool_properties_icon: !EV_PIXMAP is
			-- Access to 'properties' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 5))
		end

	frozen tool_properties_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'properties' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 5))
		end

	frozen tool_errors_list_with_errors_and_warnings_icon: !EV_PIXMAP is
			-- Access to 'errors list with errors and warnings' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 5))
		end

	frozen tool_errors_list_with_errors_and_warnings_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'errors list with errors and warnings' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 5))
		end

	frozen tool_errors_list_with_errors_icon: !EV_PIXMAP is
			-- Access to 'errors list with errors' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (30, 5))
		end

	frozen tool_errors_list_with_errors_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'errors list with errors' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (30, 5))
		end

	frozen tool_errors_list_with_warnings_icon: !EV_PIXMAP is
			-- Access to 'errors list with warnings' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (31, 5))
		end

	frozen tool_errors_list_with_warnings_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'errors list with warnings' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (31, 5))
		end

	frozen tool_contract_editor_icon: !EV_PIXMAP is
			-- Access to 'contract editor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (32, 5))
		end

	frozen tool_contract_editor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'contract editor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (32, 5))
		end

	frozen project_melt_icon: !EV_PIXMAP is
			-- Access to 'melt' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 7))
		end

	frozen project_melt_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'melt' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 7))
		end

	frozen project_quick_melt_icon: !EV_PIXMAP is
			-- Access to 'quick melt' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 7))
		end

	frozen project_quick_melt_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'quick melt' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 7))
		end

	frozen project_freeze_icon: !EV_PIXMAP is
			-- Access to 'freeze' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 7))
		end

	frozen project_freeze_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'freeze' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 7))
		end

	frozen project_finalize_icon: !EV_PIXMAP is
			-- Access to 'finalize' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 7))
		end

	frozen project_finalize_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'finalize' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 7))
		end

	frozen project_discover_melt_icon: !EV_PIXMAP is
			-- Access to 'discover melt' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 7))
		end

	frozen project_discover_melt_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'discover melt' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 7))
		end

	frozen debug_run_icon: !EV_PIXMAP is
			-- Access to 'run' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 7))
		end

	frozen debug_run_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'run' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 7))
		end

	frozen debug_pause_icon: !EV_PIXMAP is
			-- Access to 'pause' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 7))
		end

	frozen debug_pause_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'pause' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 7))
		end

	frozen debug_stop_icon: !EV_PIXMAP is
			-- Access to 'stop' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 7))
		end

	frozen debug_stop_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'stop' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 7))
		end

	frozen debug_restart_icon: !EV_PIXMAP is
			-- Access to 'restart' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 7))
		end

	frozen debug_restart_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'restart' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 7))
		end

	frozen debug_show_execution_point_icon: !EV_PIXMAP is
			-- Access to 'show execution point' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 7))
		end

	frozen debug_show_execution_point_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show execution point' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 7))
		end

	frozen debug_run_without_breakpoint_icon: !EV_PIXMAP is
			-- Access to 'run without breakpoint' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 7))
		end

	frozen debug_run_without_breakpoint_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'run without breakpoint' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 7))
		end

	frozen debug_run_finalized_icon: !EV_PIXMAP is
			-- Access to 'run finalized' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 7))
		end

	frozen debug_run_finalized_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'run finalized' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 7))
		end

	frozen debug_step_into_icon: !EV_PIXMAP is
			-- Access to 'step into' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 7))
		end

	frozen debug_step_into_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'step into' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 7))
		end

	frozen debug_step_over_icon: !EV_PIXMAP is
			-- Access to 'step over' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 7))
		end

	frozen debug_step_over_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'step over' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 7))
		end

	frozen debug_step_out_icon: !EV_PIXMAP is
			-- Access to 'step out' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 7))
		end

	frozen debug_step_out_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'step out' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 7))
		end

	frozen debug_exception_dialog_icon: !EV_PIXMAP is
			-- Access to 'exception dialog' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 7))
		end

	frozen debug_exception_dialog_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'exception dialog' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 7))
		end

	frozen debug_disable_assertions_icon: !EV_PIXMAP is
			-- Access to 'disable assertions' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 7))
		end

	frozen debug_disable_assertions_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'disable assertions' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 7))
		end

	frozen debug_resume_assertions_icon: !EV_PIXMAP is
			-- Access to 'resume assertions' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 7))
		end

	frozen debug_resume_assertions_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'resume assertions' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 7))
		end

	frozen debug_exception_handling_icon: !EV_PIXMAP is
			-- Access to 'exception handling' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 7))
		end

	frozen debug_exception_handling_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'exception handling' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 7))
		end

	frozen debugger_object_immediate_icon: !EV_PIXMAP is
			-- Access to 'immediate' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 7))
		end

	frozen debugger_object_immediate_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'immediate' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 7))
		end

	frozen debugger_object_eiffel_icon: !EV_PIXMAP is
			-- Access to 'eiffel' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 7))
		end

	frozen debugger_object_eiffel_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'eiffel' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 7))
		end

	frozen debugger_object_dotnet_icon: !EV_PIXMAP is
			-- Access to 'dotnet' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 7))
		end

	frozen debugger_object_dotnet_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'dotnet' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 7))
		end

	frozen debugger_object_dotnet_static_icon: !EV_PIXMAP is
			-- Access to 'dotnet static' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 7))
		end

	frozen debugger_object_dotnet_static_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'dotnet static' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 7))
		end

	frozen debugger_object_static_icon: !EV_PIXMAP is
			-- Access to 'static' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 7))
		end

	frozen debugger_object_static_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'static' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 7))
		end

	frozen debugger_object_void_icon: !EV_PIXMAP is
			-- Access to 'void' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 7))
		end

	frozen debugger_object_void_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'void' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 7))
		end

	frozen debugger_object_expanded_icon: !EV_PIXMAP is
			-- Access to 'expanded' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 7))
		end

	frozen debugger_object_expanded_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expanded' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 7))
		end

	frozen debugger_object_dotnet_expanded_icon: !EV_PIXMAP is
			-- Access to 'dotnet expanded' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 7))
		end

	frozen debugger_object_dotnet_expanded_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'dotnet expanded' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 7))
		end

	frozen debugger_object_watched_icon: !EV_PIXMAP is
			-- Access to 'watched' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 7))
		end

	frozen debugger_object_watched_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'watched' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 7))
		end

	frozen debugger_object_watched_disabled_icon: !EV_PIXMAP is
			-- Access to 'watched disabled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 7))
		end

	frozen debugger_object_watched_disabled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'watched disabled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 7))
		end

	frozen debugger_object_expand_icon: !EV_PIXMAP is
			-- Access to 'expand' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (30, 7))
		end

	frozen debugger_object_expand_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expand' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (30, 7))
		end

	frozen breakpoints_delete_icon: !EV_PIXMAP is
			-- Access to 'delete' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (31, 7))
		end

	frozen breakpoints_delete_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'delete' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (31, 7))
		end

	frozen breakpoints_disable_icon: !EV_PIXMAP is
			-- Access to 'disable' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (32, 7))
		end

	frozen breakpoints_disable_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'disable' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (32, 7))
		end

	frozen breakpoints_enable_icon: !EV_PIXMAP is
			-- Access to 'enable' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (33, 7))
		end

	frozen breakpoints_enable_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'enable' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (33, 7))
		end

	frozen callstack_active_arrow_icon: !EV_PIXMAP is
			-- Access to 'active arrow' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 8))
		end

	frozen callstack_active_arrow_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'active arrow' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 8))
		end

	frozen callstack_empty_arrow_icon: !EV_PIXMAP is
			-- Access to 'empty arrow' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 8))
		end

	frozen callstack_empty_arrow_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'empty arrow' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 8))
		end

	frozen callstack_marked_arrow_icon: !EV_PIXMAP is
			-- Access to 'marked arrow' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 8))
		end

	frozen callstack_marked_arrow_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'marked arrow' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 8))
		end

	frozen callstack_replayed_active_icon: !EV_PIXMAP is
			-- Access to 'replayed active' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 8))
		end

	frozen callstack_replayed_active_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'replayed active' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 8))
		end

	frozen callstack_replayed_empty_icon: !EV_PIXMAP is
			-- Access to 'replayed empty' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 8))
		end

	frozen callstack_replayed_empty_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'replayed empty' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 8))
		end

	frozen callstack_replayed_marked_icon: !EV_PIXMAP is
			-- Access to 'replayed marked' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 8))
		end

	frozen callstack_replayed_marked_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'replayed marked' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 8))
		end

	frozen debugger_environment_force_debug_mode_icon: !EV_PIXMAP is
			-- Access to 'force debug mode' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 8))
		end

	frozen debugger_environment_force_debug_mode_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'force debug mode' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 8))
		end

	frozen debugger_environment_with_breakpoints_icon: !EV_PIXMAP is
			-- Access to 'with breakpoints' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 8))
		end

	frozen debugger_environment_with_breakpoints_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'with breakpoints' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 8))
		end

	frozen debugger_environment_without_breakpoints_icon: !EV_PIXMAP is
			-- Access to 'without breakpoints' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 8))
		end

	frozen debugger_environment_without_breakpoints_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'without breakpoints' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 8))
		end

	frozen execution_record_icon: !EV_PIXMAP is
			-- Access to 'record' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 8))
		end

	frozen execution_record_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'record' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 8))
		end

	frozen execution_replay_icon: !EV_PIXMAP is
			-- Access to 'replay' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 8))
		end

	frozen execution_replay_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'replay' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 8))
		end

	frozen execution_object_storage_icon: !EV_PIXMAP is
			-- Access to 'object storage' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 8))
		end

	frozen execution_object_storage_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'object storage' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 8))
		end

	frozen general_blank_icon: !EV_PIXMAP is
			-- Access to 'blank' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 9))
		end

	frozen general_blank_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 9))
		end

	frozen general_dialog_icon: !EV_PIXMAP is
			-- Access to 'dialog' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 9))
		end

	frozen general_dialog_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'dialog' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 9))
		end

	frozen general_open_icon: !EV_PIXMAP is
			-- Access to 'open' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 9))
		end

	frozen general_open_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'open' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 9))
		end

	frozen general_save_icon: !EV_PIXMAP is
			-- Access to 'save' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 9))
		end

	frozen general_save_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'save' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 9))
		end

	frozen general_save_all_icon: !EV_PIXMAP is
			-- Access to 'save all' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 9))
		end

	frozen general_save_all_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'save all' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 9))
		end

	frozen general_add_icon: !EV_PIXMAP is
			-- Access to 'add' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 9))
		end

	frozen general_add_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'add' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 9))
		end

	frozen general_edit_icon: !EV_PIXMAP is
			-- Access to 'edit' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 9))
		end

	frozen general_edit_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'edit' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 9))
		end

	frozen general_remove_icon: !EV_PIXMAP is
			-- Access to 'remove' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 9))
		end

	frozen general_remove_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'remove' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 9))
		end

	frozen general_delete_icon: !EV_PIXMAP is
			-- Access to 'delete' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 9))
		end

	frozen general_delete_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'delete' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 9))
		end

	frozen general_document_icon: !EV_PIXMAP is
			-- Access to 'document' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 9))
		end

	frozen general_document_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'document' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 9))
		end

	frozen general_cut_icon: !EV_PIXMAP is
			-- Access to 'cut' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 9))
		end

	frozen general_cut_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cut' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 9))
		end

	frozen general_copy_icon: !EV_PIXMAP is
			-- Access to 'copy' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 9))
		end

	frozen general_copy_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'copy' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 9))
		end

	frozen general_paste_icon: !EV_PIXMAP is
			-- Access to 'paste' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 9))
		end

	frozen general_paste_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'paste' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 9))
		end

	frozen general_undo_icon: !EV_PIXMAP is
			-- Access to 'undo' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 9))
		end

	frozen general_undo_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'undo' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 9))
		end

	frozen general_redo_icon: !EV_PIXMAP is
			-- Access to 'redo' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 9))
		end

	frozen general_redo_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'redo' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 9))
		end

	frozen general_error_icon: !EV_PIXMAP is
			-- Access to 'error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 9))
		end

	frozen general_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 9))
		end

	frozen general_mini_error_icon: !EV_PIXMAP is
			-- Access to 'mini error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 9))
		end

	frozen general_mini_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'mini error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 9))
		end

	frozen general_warning_icon: !EV_PIXMAP is
			-- Access to 'warning' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 9))
		end

	frozen general_warning_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'warning' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 9))
		end

	frozen general_show_tool_tips_icon: !EV_PIXMAP is
			-- Access to 'show tool tips' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 9))
		end

	frozen general_show_tool_tips_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show tool tips' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 9))
		end

	frozen general_close_icon: !EV_PIXMAP is
			-- Access to 'close' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 9))
		end

	frozen general_close_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'close' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 9))
		end

	frozen general_arrow_up_icon: !EV_PIXMAP is
			-- Access to 'arrow up' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 9))
		end

	frozen general_arrow_up_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'arrow up' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 9))
		end

	frozen general_arrow_down_icon: !EV_PIXMAP is
			-- Access to 'arrow down' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 9))
		end

	frozen general_arrow_down_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'arrow down' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 9))
		end

	frozen general_tick_icon: !EV_PIXMAP is
			-- Access to 'tick' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 9))
		end

	frozen general_tick_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'tick' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 9))
		end

	frozen general_word_wrap_icon: !EV_PIXMAP is
			-- Access to 'word wrap' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 9))
		end

	frozen general_word_wrap_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'word wrap' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 9))
		end

	frozen general_send_enter_icon: !EV_PIXMAP is
			-- Access to 'send enter' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 9))
		end

	frozen general_send_enter_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'send enter' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 9))
		end

	frozen general_reset_icon: !EV_PIXMAP is
			-- Access to 'reset' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 9))
		end

	frozen general_reset_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'reset' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 9))
		end

	frozen general_hand_icon: !EV_PIXMAP is
			-- Access to 'hand' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 9))
		end

	frozen general_hand_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'hand' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 9))
		end

	frozen general_print_icon: !EV_PIXMAP is
			-- Access to 'print' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 9))
		end

	frozen general_print_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'print' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 9))
		end

	frozen general_undo_history_icon: !EV_PIXMAP is
			-- Access to 'undo history' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 9))
		end

	frozen general_undo_history_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'undo history' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 9))
		end

	frozen general_check_document_icon: !EV_PIXMAP is
			-- Access to 'check document' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (30, 9))
		end

	frozen general_check_document_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'check document' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (30, 9))
		end

	frozen general_move_up_icon: !EV_PIXMAP is
			-- Access to 'move up' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (31, 9))
		end

	frozen general_move_up_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'move up' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (31, 9))
		end

	frozen general_move_down_icon: !EV_PIXMAP is
			-- Access to 'move down' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (32, 9))
		end

	frozen general_move_down_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'move down' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (32, 9))
		end

	frozen general_move_left_icon: !EV_PIXMAP is
			-- Access to 'move left' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (33, 9))
		end

	frozen general_move_left_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'move left' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (33, 9))
		end

	frozen general_move_right_icon: !EV_PIXMAP is
			-- Access to 'move right' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 10))
		end

	frozen general_move_right_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'move right' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 10))
		end

	frozen general_close_document_icon: !EV_PIXMAP is
			-- Access to 'close document' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 10))
		end

	frozen general_close_document_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'close document' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 10))
		end

	frozen general_close_all_documents_icon: !EV_PIXMAP is
			-- Access to 'close all documents' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 10))
		end

	frozen general_close_all_documents_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'close all documents' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 10))
		end

	frozen general_show_hidden_icon: !EV_PIXMAP is
			-- Access to 'show hidden' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 10))
		end

	frozen general_show_hidden_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show hidden' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 10))
		end

	frozen general_refresh_icon: !EV_PIXMAP is
			-- Access to 'refresh' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 10))
		end

	frozen general_refresh_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'refresh' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 10))
		end

	frozen general_filter_icon: !EV_PIXMAP is
			-- Access to 'filter' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 10))
		end

	frozen general_filter_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'filter' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 10))
		end

	frozen general_information_icon: !EV_PIXMAP is
			-- Access to 'information' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 10))
		end

	frozen general_information_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'information' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 10))
		end

	frozen sort_descending_icon: !EV_PIXMAP is
			-- Access to 'descending' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 11))
		end

	frozen sort_descending_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'descending' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 11))
		end

	frozen sort_acending_icon: !EV_PIXMAP is
			-- Access to 'acending' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 11))
		end

	frozen sort_acending_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'acending' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 11))
		end

	frozen sort_grouped_icon: !EV_PIXMAP is
			-- Access to 'grouped' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 11))
		end

	frozen sort_grouped_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'grouped' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 11))
		end

	frozen command_send_to_external_editor_icon: !EV_PIXMAP is
			-- Access to 'send to external editor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 11))
		end

	frozen command_send_to_external_editor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'send to external editor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 11))
		end

	frozen command_error_info_icon: !EV_PIXMAP is
			-- Access to 'error info' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 11))
		end

	frozen command_error_info_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'error info' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 11))
		end

	frozen command_system_info_icon: !EV_PIXMAP is
			-- Access to 'system info' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 11))
		end

	frozen command_system_info_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'system info' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 11))
		end

	frozen command_show_features_of_any_icon: !EV_PIXMAP is
			-- Access to 'show features of any' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 11))
		end

	frozen command_show_features_of_any_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show features of any' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 11))
		end

	frozen command_go_to_definition_icon: !EV_PIXMAP is
			-- Access to 'go to definition' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 11))
		end

	frozen command_go_to_definition_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'go to definition' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 11))
		end

	frozen refactor_feature_up_icon: !EV_PIXMAP is
			-- Access to 'feature up' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 11))
		end

	frozen refactor_feature_up_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'feature up' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 11))
		end

	frozen refactor_rename_icon: !EV_PIXMAP is
			-- Access to 'rename' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 11))
		end

	frozen refactor_rename_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'rename' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 11))
		end

	frozen context_link_icon: !EV_PIXMAP is
			-- Access to 'link' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 11))
		end

	frozen context_link_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'link' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 11))
		end

	frozen context_unlink_icon: !EV_PIXMAP is
			-- Access to 'unlink' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 11))
		end

	frozen context_unlink_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'unlink' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 11))
		end

	frozen context_sync_icon: !EV_PIXMAP is
			-- Access to 'sync' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 11))
		end

	frozen context_sync_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'sync' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 11))
		end

	frozen search_bottom_reached_icon: !EV_PIXMAP is
			-- Access to 'bottom reached' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 11))
		end

	frozen search_bottom_reached_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'bottom reached' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 11))
		end

	frozen search_first_reached_icon: !EV_PIXMAP is
			-- Access to 'first reached' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 11))
		end

	frozen search_first_reached_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'first reached' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 11))
		end

	frozen windows_minimize_all_icon: !EV_PIXMAP is
			-- Access to 'minimize all' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 11))
		end

	frozen windows_minimize_all_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'minimize all' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 11))
		end

	frozen windows_raise_all_icon: !EV_PIXMAP is
			-- Access to 'raise all' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 11))
		end

	frozen windows_raise_all_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'raise all' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 11))
		end

	frozen windows_raise_all_unsaved_icon: !EV_PIXMAP is
			-- Access to 'raise all unsaved' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 11))
		end

	frozen windows_raise_all_unsaved_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'raise all unsaved' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 11))
		end

	frozen windows_windows_icon: !EV_PIXMAP is
			-- Access to 'windows' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 11))
		end

	frozen windows_windows_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'windows' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 11))
		end

	frozen toolbar_separator_icon: !EV_PIXMAP is
			-- Access to 'separator' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 11))
		end

	frozen toolbar_separator_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'separator' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 11))
		end

	frozen errors_and_warnings_next_error_icon: !EV_PIXMAP is
			-- Access to 'next error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 11))
		end

	frozen errors_and_warnings_next_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'next error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 11))
		end

	frozen errors_and_warnings_previous_error_icon: !EV_PIXMAP is
			-- Access to 'previous error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 11))
		end

	frozen errors_and_warnings_previous_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'previous error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 11))
		end

	frozen errors_and_warnings_next_warning_icon: !EV_PIXMAP is
			-- Access to 'next warning' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 11))
		end

	frozen errors_and_warnings_next_warning_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'next warning' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 11))
		end

	frozen errors_and_warnings_previous_warning_icon: !EV_PIXMAP is
			-- Access to 'previous warning' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 11))
		end

	frozen errors_and_warnings_previous_warning_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'previous warning' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 11))
		end

	frozen errors_and_warnings_filter_icon: !EV_PIXMAP is
			-- Access to 'filter' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 11))
		end

	frozen errors_and_warnings_filter_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'filter' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 11))
		end

	frozen errors_and_warnings_filter_active_icon: !EV_PIXMAP is
			-- Access to 'filter active' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 11))
		end

	frozen errors_and_warnings_filter_active_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'filter active' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 11))
		end

	frozen errors_and_warnings_expand_errors_icon: !EV_PIXMAP is
			-- Access to 'expand errors' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 11))
		end

	frozen errors_and_warnings_expand_errors_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'expand errors' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 11))
		end

	frozen priority_high_icon: !EV_PIXMAP is
			-- Access to 'high' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 11))
		end

	frozen priority_high_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'high' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 11))
		end

	frozen priority_low_icon: !EV_PIXMAP is
			-- Access to 'low' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 11))
		end

	frozen priority_low_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'low' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 11))
		end

	frozen view_previous_icon: !EV_PIXMAP is
			-- Access to 'previous' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 12))
		end

	frozen view_previous_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'previous' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 12))
		end

	frozen view_next_icon: !EV_PIXMAP is
			-- Access to 'next' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 12))
		end

	frozen view_next_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'next' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 12))
		end

	frozen view_editor_icon: !EV_PIXMAP is
			-- Access to 'editor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 12))
		end

	frozen view_editor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'editor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 12))
		end

	frozen view_flat_icon: !EV_PIXMAP is
			-- Access to 'flat' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 12))
		end

	frozen view_flat_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'flat' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 12))
		end

	frozen view_clickable_icon: !EV_PIXMAP is
			-- Access to 'clickable' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 12))
		end

	frozen view_clickable_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'clickable' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 12))
		end

	frozen view_contracts_icon: !EV_PIXMAP is
			-- Access to 'contracts' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 12))
		end

	frozen view_contracts_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'contracts' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 12))
		end

	frozen view_flat_contracts_icon: !EV_PIXMAP is
			-- Access to 'flat contracts' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 12))
		end

	frozen view_flat_contracts_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'flat contracts' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 12))
		end

	frozen view_editor_feature_icon: !EV_PIXMAP is
			-- Access to 'editor feature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 12))
		end

	frozen view_editor_feature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'editor feature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 12))
		end

	frozen view_clickable_feature_icon: !EV_PIXMAP is
			-- Access to 'clickable feature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 12))
		end

	frozen view_clickable_feature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'clickable feature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 12))
		end

	frozen view_unmodified_icon: !EV_PIXMAP is
			-- Access to 'unmodified' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 12))
		end

	frozen view_unmodified_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'unmodified' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 12))
		end

	frozen new_eiffel_project_icon: !EV_PIXMAP is
			-- Access to 'eiffel project' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 13))
		end

	frozen new_eiffel_project_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'eiffel project' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 13))
		end

	frozen new_cluster_icon: !EV_PIXMAP is
			-- Access to 'cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 13))
		end

	frozen new_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 13))
		end

	frozen new_override_cluster_icon: !EV_PIXMAP is
			-- Access to 'override cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 13))
		end

	frozen new_override_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'override cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 13))
		end

	frozen new_library_icon: !EV_PIXMAP is
			-- Access to 'library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 13))
		end

	frozen new_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 13))
		end

	frozen new_precompiled_library_icon: !EV_PIXMAP is
			-- Access to 'precompiled library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 13))
		end

	frozen new_precompiled_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'precompiled library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 13))
		end

	frozen new_reference_icon: !EV_PIXMAP is
			-- Access to 'reference' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 13))
		end

	frozen new_reference_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'reference' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 13))
		end

	frozen new_feature_icon: !EV_PIXMAP is
			-- Access to 'feature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 13))
		end

	frozen new_feature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'feature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 13))
		end

	frozen new_class_icon: !EV_PIXMAP is
			-- Access to 'class' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 13))
		end

	frozen new_class_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'class' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 13))
		end

	frozen new_window_icon: !EV_PIXMAP is
			-- Access to 'window' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 13))
		end

	frozen new_window_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'window' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 13))
		end

	frozen new_editor_icon: !EV_PIXMAP is
			-- Access to 'editor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 13))
		end

	frozen new_editor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'editor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 13))
		end

	frozen new_document_icon: !EV_PIXMAP is
			-- Access to 'document' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 13))
		end

	frozen new_document_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'document' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 13))
		end

	frozen new_metric_icon: !EV_PIXMAP is
			-- Access to 'metric' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 13))
		end

	frozen new_metric_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'metric' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 13))
		end

	frozen new_supplier_link_icon: !EV_PIXMAP is
			-- Access to 'supplier link' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 13))
		end

	frozen new_supplier_link_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'supplier link' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 13))
		end

	frozen new_aggregate_supplier_link_icon: !EV_PIXMAP is
			-- Access to 'aggregate supplier link' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 13))
		end

	frozen new_aggregate_supplier_link_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'aggregate supplier link' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 13))
		end

	frozen new_inheritance_link_icon: !EV_PIXMAP is
			-- Access to 'inheritance link' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 13))
		end

	frozen new_inheritance_link_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'inheritance link' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 13))
		end

	frozen new_and_icon: !EV_PIXMAP is
			-- Access to 'and' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 13))
		end

	frozen new_and_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'and' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 13))
		end

	frozen new_or_icon: !EV_PIXMAP is
			-- Access to 'or' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 13))
		end

	frozen new_or_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'or' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 13))
		end

	frozen new_include_icon: !EV_PIXMAP is
			-- Access to 'include' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 13))
		end

	frozen new_include_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'include' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 13))
		end

	frozen new_object_icon: !EV_PIXMAP is
			-- Access to 'object' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 13))
		end

	frozen new_object_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'object' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 13))
		end

	frozen new_makefile_icon: !EV_PIXMAP is
			-- Access to 'makefile' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 13))
		end

	frozen new_makefile_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'makefile' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 13))
		end

	frozen new_resource_icon: !EV_PIXMAP is
			-- Access to 'resource' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 13))
		end

	frozen new_resource_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'resource' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 13))
		end

	frozen new_pre_compilation_task_icon: !EV_PIXMAP is
			-- Access to 'pre compilation task' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 13))
		end

	frozen new_pre_compilation_task_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'pre compilation task' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 13))
		end

	frozen new_post_compilation_task_icon: !EV_PIXMAP is
			-- Access to 'post compilation task' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 13))
		end

	frozen new_post_compilation_task_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'post compilation task' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 13))
		end

	frozen new_target_icon: !EV_PIXMAP is
			-- Access to 'target' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 13))
		end

	frozen new_target_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'target' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 13))
		end

	frozen feature_callers_icon: !EV_PIXMAP is
			-- Access to 'callers' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 14))
		end

	frozen feature_callers_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'callers' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 14))
		end

	frozen feature_callees_icon: !EV_PIXMAP is
			-- Access to 'callees' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 14))
		end

	frozen feature_callees_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'callees' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 14))
		end

	frozen feature_assigners_icon: !EV_PIXMAP is
			-- Access to 'assigners' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 14))
		end

	frozen feature_assigners_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assigners' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 14))
		end

	frozen feature_assignees_icon: !EV_PIXMAP is
			-- Access to 'assignees' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 14))
		end

	frozen feature_assignees_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assignees' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 14))
		end

	frozen feature_creators_icon: !EV_PIXMAP is
			-- Access to 'creators' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 14))
		end

	frozen feature_creators_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'creators' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 14))
		end

	frozen feature_creaters_icon: !EV_PIXMAP is
			-- Access to 'creaters' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 14))
		end

	frozen feature_creaters_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'creaters' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 14))
		end

	frozen feature_implementers_icon: !EV_PIXMAP is
			-- Access to 'implementers' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 14))
		end

	frozen feature_implementers_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'implementers' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 14))
		end

	frozen feature_ancestors_icon: !EV_PIXMAP is
			-- Access to 'ancestors' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 14))
		end

	frozen feature_ancestors_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'ancestors' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 14))
		end

	frozen feature_descendents_icon: !EV_PIXMAP is
			-- Access to 'descendents' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 14))
		end

	frozen feature_descendents_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'descendents' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 14))
		end

	frozen feature_homonyms_icon: !EV_PIXMAP is
			-- Access to 'homonyms' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 14))
		end

	frozen feature_homonyms_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'homonyms' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 14))
		end

	frozen class_ancestors_icon: !EV_PIXMAP is
			-- Access to 'ancestors' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 14))
		end

	frozen class_ancestors_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'ancestors' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 14))
		end

	frozen class_descendents_icon: !EV_PIXMAP is
			-- Access to 'descendents' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 14))
		end

	frozen class_descendents_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'descendents' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 14))
		end

	frozen class_clients_icon: !EV_PIXMAP is
			-- Access to 'clients' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 14))
		end

	frozen class_clients_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'clients' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 14))
		end

	frozen class_supliers_icon: !EV_PIXMAP is
			-- Access to 'supliers' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 14))
		end

	frozen class_supliers_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'supliers' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 14))
		end

	frozen class_features_attribute_icon: !EV_PIXMAP is
			-- Access to 'attribute' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 14))
		end

	frozen class_features_attribute_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'attribute' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 14))
		end

	frozen class_features_routine_icon: !EV_PIXMAP is
			-- Access to 'routine' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 14))
		end

	frozen class_features_routine_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'routine' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 14))
		end

	frozen class_features_invariant_icon: !EV_PIXMAP is
			-- Access to 'invariant' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 14))
		end

	frozen class_features_invariant_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'invariant' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 14))
		end

	frozen class_features_creator_icon: !EV_PIXMAP is
			-- Access to 'creator' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 14))
		end

	frozen class_features_creator_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'creator' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 14))
		end

	frozen class_features_deferred_icon: !EV_PIXMAP is
			-- Access to 'deferred' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 14))
		end

	frozen class_features_deferred_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'deferred' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 14))
		end

	frozen class_features_once_icon: !EV_PIXMAP is
			-- Access to 'once' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 14))
		end

	frozen class_features_once_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'once' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 14))
		end

	frozen class_features_external_icon: !EV_PIXMAP is
			-- Access to 'external' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 14))
		end

	frozen class_features_external_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'external' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 14))
		end

	frozen class_features_exported_icon: !EV_PIXMAP is
			-- Access to 'exported' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 14))
		end

	frozen class_features_exported_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'exported' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 14))
		end

	frozen metric_basic_icon: !EV_PIXMAP is
			-- Access to 'basic' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 15))
		end

	frozen metric_basic_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'basic' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 15))
		end

	frozen metric_linear_icon: !EV_PIXMAP is
			-- Access to 'linear' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 15))
		end

	frozen metric_linear_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'linear' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 15))
		end

	frozen metric_ratio_icon: !EV_PIXMAP is
			-- Access to 'ratio' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 15))
		end

	frozen metric_ratio_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'ratio' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 15))
		end

	frozen metric_basic_readonly_icon: !EV_PIXMAP is
			-- Access to 'basic readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 15))
		end

	frozen metric_basic_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'basic readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 15))
		end

	frozen metric_linear_readonly_icon: !EV_PIXMAP is
			-- Access to 'linear readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 15))
		end

	frozen metric_linear_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'linear readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 15))
		end

	frozen metric_ratio_readonly_icon: !EV_PIXMAP is
			-- Access to 'ratio readonly' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 15))
		end

	frozen metric_ratio_readonly_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'ratio readonly' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 15))
		end

	frozen metric_common_criteria_icon: !EV_PIXMAP is
			-- Access to 'common criteria' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 15))
		end

	frozen metric_common_criteria_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'common criteria' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 15))
		end

	frozen metric_relational_criteria_icon: !EV_PIXMAP is
			-- Access to 'relational criteria' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 15))
		end

	frozen metric_relational_criteria_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'relational criteria' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 15))
		end

	frozen metric_text_criteria_icon: !EV_PIXMAP is
			-- Access to 'text criteria' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 15))
		end

	frozen metric_text_criteria_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'text criteria' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 15))
		end

	frozen metric_group_icon: !EV_PIXMAP is
			-- Access to 'group' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 15))
		end

	frozen metric_group_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'group' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 15))
		end

	frozen metric_folder_icon: !EV_PIXMAP is
			-- Access to 'folder' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 15))
		end

	frozen metric_folder_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'folder' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 15))
		end

	frozen metric_send_to_archive_icon: !EV_PIXMAP is
			-- Access to 'send to archive' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 15))
		end

	frozen metric_send_to_archive_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'send to archive' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 15))
		end

	frozen metric_quick_icon: !EV_PIXMAP is
			-- Access to 'quick' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 15))
		end

	frozen metric_quick_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'quick' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 15))
		end

	frozen metric_show_details_icon: !EV_PIXMAP is
			-- Access to 'show details' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 15))
		end

	frozen metric_show_details_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show details' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 15))
		end

	frozen metric_run_and_show_details_icon: !EV_PIXMAP is
			-- Access to 'run and show details' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 15))
		end

	frozen metric_run_and_show_details_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'run and show details' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 15))
		end

	frozen metric_export_to_file_icon: !EV_PIXMAP is
			-- Access to 'export to file' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 15))
		end

	frozen metric_export_to_file_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'export to file' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 15))
		end

	frozen metric_and_icon: !EV_PIXMAP is
			-- Access to 'and' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 15))
		end

	frozen metric_and_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'and' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 15))
		end

	frozen metric_or_icon: !EV_PIXMAP is
			-- Access to 'or' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 15))
		end

	frozen metric_or_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'or' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 15))
		end

	frozen metric_not_common_criteria_icon: !EV_PIXMAP is
			-- Access to 'common criteria' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 15))
		end

	frozen metric_not_common_criteria_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'common criteria' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 15))
		end

	frozen metric_not_relational_criteria_icon: !EV_PIXMAP is
			-- Access to 'relational criteria' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 15))
		end

	frozen metric_not_relational_criteria_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'relational criteria' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 15))
		end

	frozen metric_not_text_criteria_icon: !EV_PIXMAP is
			-- Access to 'text criteria' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 15))
		end

	frozen metric_not_text_criteria_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'text criteria' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 15))
		end

	frozen metric_not_and_icon: !EV_PIXMAP is
			-- Access to 'and' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 15))
		end

	frozen metric_not_and_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'and' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 15))
		end

	frozen metric_not_or_icon: !EV_PIXMAP is
			-- Access to 'or' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (23, 15))
		end

	frozen metric_not_or_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'or' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (23, 15))
		end

	frozen metric_domain_application_icon: !EV_PIXMAP is
			-- Access to 'application' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (24, 15))
		end

	frozen metric_domain_application_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'application' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (24, 15))
		end

	frozen metric_domain_custom_icon: !EV_PIXMAP is
			-- Access to 'custom' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (25, 15))
		end

	frozen metric_domain_custom_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'custom' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (25, 15))
		end

	frozen metric_domain_delayed_icon: !EV_PIXMAP is
			-- Access to 'delayed' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (26, 15))
		end

	frozen metric_domain_delayed_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'delayed' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (26, 15))
		end

	frozen metric_unit_target_icon: !EV_PIXMAP is
			-- Access to 'target' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (27, 15))
		end

	frozen metric_unit_target_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'target' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (27, 15))
		end

	frozen metric_unit_group_icon: !EV_PIXMAP is
			-- Access to 'group' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (28, 15))
		end

	frozen metric_unit_group_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'group' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (28, 15))
		end

	frozen metric_unit_class_icon: !EV_PIXMAP is
			-- Access to 'class' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (29, 15))
		end

	frozen metric_unit_class_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'class' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (29, 15))
		end

	frozen metric_unit_generic_icon: !EV_PIXMAP is
			-- Access to 'generic' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (30, 15))
		end

	frozen metric_unit_generic_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'generic' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (30, 15))
		end

	frozen metric_unit_feature_icon: !EV_PIXMAP is
			-- Access to 'feature' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (31, 15))
		end

	frozen metric_unit_feature_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'feature' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (31, 15))
		end

	frozen metric_unit_local_or_argument_icon: !EV_PIXMAP is
			-- Access to 'local or argument' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (32, 15))
		end

	frozen metric_unit_local_or_argument_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'local or argument' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (32, 15))
		end

	frozen metric_unit_assertion_icon: !EV_PIXMAP is
			-- Access to 'assertion' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (33, 15))
		end

	frozen metric_unit_assertion_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assertion' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (33, 15))
		end

	frozen metric_unit_line_icon: !EV_PIXMAP is
			-- Access to 'line' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 16))
		end

	frozen metric_unit_line_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'line' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 16))
		end

	frozen metric_unit_compilation_icon: !EV_PIXMAP is
			-- Access to 'compilation' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 16))
		end

	frozen metric_unit_compilation_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'compilation' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 16))
		end

	frozen metric_unit_ratio_icon: !EV_PIXMAP is
			-- Access to 'ratio' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 16))
		end

	frozen metric_unit_ratio_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'ratio' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 16))
		end

	frozen metric_filter_icon: !EV_PIXMAP is
			-- Access to 'filter' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 16))
		end

	frozen metric_filter_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'filter' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 16))
		end

	frozen diagram_zoom_in_icon: !EV_PIXMAP is
			-- Access to 'zoom in' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 17))
		end

	frozen diagram_zoom_in_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'zoom in' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 17))
		end

	frozen diagram_zoom_out_icon: !EV_PIXMAP is
			-- Access to 'zoom out' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 17))
		end

	frozen diagram_zoom_out_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'zoom out' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 17))
		end

	frozen diagram_target_cluster_or_class_icon: !EV_PIXMAP is
			-- Access to 'target cluster or class' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 17))
		end

	frozen diagram_target_cluster_or_class_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'target cluster or class' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 17))
		end

	frozen diagram_show_legend_icon: !EV_PIXMAP is
			-- Access to 'show legend' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 17))
		end

	frozen diagram_show_legend_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show legend' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 17))
		end

	frozen diagram_crop_icon: !EV_PIXMAP is
			-- Access to 'crop' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 17))
		end

	frozen diagram_crop_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'crop' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 17))
		end

	frozen diagram_choose_color_icon: !EV_PIXMAP is
			-- Access to 'choose color' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 17))
		end

	frozen diagram_choose_color_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'choose color' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 17))
		end

	frozen diagram_force_right_angles_icon: !EV_PIXMAP is
			-- Access to 'force right angles' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 17))
		end

	frozen diagram_force_right_angles_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'force right angles' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 17))
		end

	frozen diagram_toogle_physics_icon: !EV_PIXMAP is
			-- Access to 'toogle physics' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 17))
		end

	frozen diagram_toogle_physics_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'toogle physics' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 17))
		end

	frozen diagram_physics_settings_icon: !EV_PIXMAP is
			-- Access to 'physics settings' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 17))
		end

	frozen diagram_physics_settings_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'physics settings' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 17))
		end

	frozen diagram_supplier_link_icon: !EV_PIXMAP is
			-- Access to 'supplier link' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 17))
		end

	frozen diagram_supplier_link_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'supplier link' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 17))
		end

	frozen diagram_inheritance_link_icon: !EV_PIXMAP is
			-- Access to 'inheritance link' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 17))
		end

	frozen diagram_inheritance_link_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'inheritance link' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 17))
		end

	frozen diagram_export_to_png_icon: !EV_PIXMAP is
			-- Access to 'export to png' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 17))
		end

	frozen diagram_export_to_png_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'export to png' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 17))
		end

	frozen diagram_pinned_icon: !EV_PIXMAP is
			-- Access to 'pinned' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 17))
		end

	frozen diagram_pinned_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'pinned' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 17))
		end

	frozen diagram_unpinned_icon: !EV_PIXMAP is
			-- Access to 'unpinned' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 17))
		end

	frozen diagram_unpinned_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'unpinned' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 17))
		end

	frozen diagram_anchor_icon: !EV_PIXMAP is
			-- Access to 'anchor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 17))
		end

	frozen diagram_anchor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'anchor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 17))
		end

	frozen diagram_remove_anchor_icon: !EV_PIXMAP is
			-- Access to 'remove anchor' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 17))
		end

	frozen diagram_remove_anchor_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'remove anchor' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 17))
		end

	frozen diagram_toggle_quality_icon: !EV_PIXMAP is
			-- Access to 'toggle quality' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 17))
		end

	frozen diagram_toggle_quality_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'toggle quality' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 17))
		end

	frozen diagram_depth_of_relations_icon: !EV_PIXMAP is
			-- Access to 'depth of relations' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (18, 17))
		end

	frozen diagram_depth_of_relations_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'depth of relations' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (18, 17))
		end

	frozen diagram_fit_to_screen_icon: !EV_PIXMAP is
			-- Access to 'fit to screen' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (19, 17))
		end

	frozen diagram_fit_to_screen_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'fit to screen' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (19, 17))
		end

	frozen diagram_show_labels_icon: !EV_PIXMAP is
			-- Access to 'show labels' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (20, 17))
		end

	frozen diagram_show_labels_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show labels' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (20, 17))
		end

	frozen diagram_fill_cluster_icon: !EV_PIXMAP is
			-- Access to 'fill cluster' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (21, 17))
		end

	frozen diagram_fill_cluster_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'fill cluster' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (21, 17))
		end

	frozen diagram_view_uml_icon: !EV_PIXMAP is
			-- Access to 'view uml' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (22, 17))
		end

	frozen diagram_view_uml_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'view uml' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (22, 17))
		end

	frozen preference_boolean_icon: !EV_PIXMAP is
			-- Access to 'boolean' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 18))
		end

	frozen preference_boolean_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'boolean' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 18))
		end

	frozen preference_color_icon: !EV_PIXMAP is
			-- Access to 'color' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 18))
		end

	frozen preference_color_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'color' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 18))
		end

	frozen preference_string_icon: !EV_PIXMAP is
			-- Access to 'string' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 18))
		end

	frozen preference_string_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'string' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 18))
		end

	frozen preference_list_icon: !EV_PIXMAP is
			-- Access to 'list' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 18))
		end

	frozen preference_list_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'list' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 18))
		end

	frozen preference_numerical_icon: !EV_PIXMAP is
			-- Access to 'numerical' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 18))
		end

	frozen preference_numerical_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'numerical' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 18))
		end

	frozen preference_font_icon: !EV_PIXMAP is
			-- Access to 'font' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 18))
		end

	frozen preference_font_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'font' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 18))
		end

	frozen preference_shortcut_icon: !EV_PIXMAP is
			-- Access to 'shortcut' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 18))
		end

	frozen preference_shortcut_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'shortcut' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 18))
		end

	frozen document_eiffel_project_icon: !EV_PIXMAP is
			-- Access to 'eiffel project' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 18))
		end

	frozen document_eiffel_project_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'eiffel project' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 18))
		end

	frozen document_eiffel_project_compiled_icon: !EV_PIXMAP is
			-- Access to 'eiffel project compiled' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 18))
		end

	frozen document_eiffel_project_compiled_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'eiffel project compiled' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 18))
		end

	frozen document_blank_icon: !EV_PIXMAP is
			-- Access to 'blank' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 18))
		end

	frozen document_blank_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'blank' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 18))
		end

	frozen document_eiffel_project_large_icon: !EV_PIXMAP is
			-- Access to 'eiffel project large' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 18))
		end

	frozen document_eiffel_project_large_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'eiffel project large' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 18))
		end

	frozen compile_animation_1_icon: !EV_PIXMAP is
			-- Access to 'animation 1' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 19))
		end

	frozen compile_animation_1_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 1' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 19))
		end

	frozen compile_animation_2_icon: !EV_PIXMAP is
			-- Access to 'animation 2' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 19))
		end

	frozen compile_animation_2_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 2' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 19))
		end

	frozen compile_animation_3_icon: !EV_PIXMAP is
			-- Access to 'animation 3' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 19))
		end

	frozen compile_animation_3_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 3' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 19))
		end

	frozen compile_animation_4_icon: !EV_PIXMAP is
			-- Access to 'animation 4' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 19))
		end

	frozen compile_animation_4_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 4' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 19))
		end

	frozen compile_animation_5_icon: !EV_PIXMAP is
			-- Access to 'animation 5' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 19))
		end

	frozen compile_animation_5_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 5' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 19))
		end

	frozen compile_animation_6_icon: !EV_PIXMAP is
			-- Access to 'animation 6' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 19))
		end

	frozen compile_animation_6_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 6' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 19))
		end

	frozen compile_animation_7_icon: !EV_PIXMAP is
			-- Access to 'animation 7' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 19))
		end

	frozen compile_animation_7_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 7' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 19))
		end

	frozen compile_animation_8_icon: !EV_PIXMAP is
			-- Access to 'animation 8' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 19))
		end

	frozen compile_animation_8_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 8' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 19))
		end

	frozen compile_error_icon: !EV_PIXMAP is
			-- Access to 'error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 19))
		end

	frozen compile_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 19))
		end

	frozen compile_success_icon: !EV_PIXMAP is
			-- Access to 'success' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 19))
		end

	frozen compile_success_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'success' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 19))
		end

	frozen run_animation_1_icon: !EV_PIXMAP is
			-- Access to 'animation 1' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 19))
		end

	frozen run_animation_1_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 1' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 19))
		end

	frozen run_animation_2_icon: !EV_PIXMAP is
			-- Access to 'animation 2' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 19))
		end

	frozen run_animation_2_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 2' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 19))
		end

	frozen run_animation_3_icon: !EV_PIXMAP is
			-- Access to 'animation 3' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 19))
		end

	frozen run_animation_3_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 3' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 19))
		end

	frozen run_animation_4_icon: !EV_PIXMAP is
			-- Access to 'animation 4' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 19))
		end

	frozen run_animation_4_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 4' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 19))
		end

	frozen run_animation_5_icon: !EV_PIXMAP is
			-- Access to 'animation 5' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 19))
		end

	frozen run_animation_5_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'animation 5' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 19))
		end

	frozen project_settings_system_icon: !EV_PIXMAP is
			-- Access to 'system' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 20))
		end

	frozen project_settings_system_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'system' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 20))
		end

	frozen project_settings_target_icon: !EV_PIXMAP is
			-- Access to 'target' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 20))
		end

	frozen project_settings_target_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'target' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 20))
		end

	frozen project_settings_assertions_icon: !EV_PIXMAP is
			-- Access to 'assertions' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 20))
		end

	frozen project_settings_assertions_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'assertions' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 20))
		end

	frozen project_settings_groups_icon: !EV_PIXMAP is
			-- Access to 'groups' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 20))
		end

	frozen project_settings_groups_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'groups' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 20))
		end

	frozen project_settings_advanced_icon: !EV_PIXMAP is
			-- Access to 'advanced' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 20))
		end

	frozen project_settings_advanced_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'advanced' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 20))
		end

	frozen project_settings_warnings_icon: !EV_PIXMAP is
			-- Access to 'warnings' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 20))
		end

	frozen project_settings_warnings_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'warnings' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 20))
		end

	frozen project_settings_debug_icon: !EV_PIXMAP is
			-- Access to 'debug' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 20))
		end

	frozen project_settings_debug_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'debug' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 20))
		end

	frozen project_settings_externals_icon: !EV_PIXMAP is
			-- Access to 'externals' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 20))
		end

	frozen project_settings_externals_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'externals' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 20))
		end

	frozen project_settings_tasks_icon: !EV_PIXMAP is
			-- Access to 'tasks' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 20))
		end

	frozen project_settings_tasks_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'tasks' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 20))
		end

	frozen project_settings_variables_icon: !EV_PIXMAP is
			-- Access to 'variables' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 20))
		end

	frozen project_settings_variables_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'variables' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 20))
		end

	frozen project_settings_type_mappings_icon: !EV_PIXMAP is
			-- Access to 'type mappings' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 20))
		end

	frozen project_settings_type_mappings_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'type mappings' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 20))
		end

	frozen project_settings_edit_library_icon: !EV_PIXMAP is
			-- Access to 'edit library' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 20))
		end

	frozen project_settings_edit_library_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'edit library' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 20))
		end

	frozen project_settings_include_file_icon: !EV_PIXMAP is
			-- Access to 'include file' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 20))
		end

	frozen project_settings_include_file_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'include file' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 20))
		end

	frozen project_settings_object_file_icon: !EV_PIXMAP is
			-- Access to 'object file' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 20))
		end

	frozen project_settings_object_file_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'object file' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 20))
		end

	frozen project_settings_make_file_icon: !EV_PIXMAP is
			-- Access to 'make file' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (15, 20))
		end

	frozen project_settings_make_file_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'make file' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (15, 20))
		end

	frozen project_settings_resource_file_icon: !EV_PIXMAP is
			-- Access to 'resource file' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (16, 20))
		end

	frozen project_settings_resource_file_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'resource file' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (16, 20))
		end

	frozen project_settings_task_icon: !EV_PIXMAP is
			-- Access to 'task' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (17, 20))
		end

	frozen project_settings_task_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'task' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (17, 20))
		end

	frozen overlay_locked_icon: !EV_PIXMAP is
			-- Access to 'locked' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 21))
		end

	frozen overlay_locked_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'locked' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 21))
		end

	frozen overlay_error_icon: !EV_PIXMAP is
			-- Access to 'error' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 21))
		end

	frozen overlay_error_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'error' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 21))
		end

	frozen overlay_warning_icon: !EV_PIXMAP is
			-- Access to 'warning' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 21))
		end

	frozen overlay_warning_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'warning' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 21))
		end

	frozen overlay_packaged_icon: !EV_PIXMAP is
			-- Access to 'packaged' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 21))
		end

	frozen overlay_packaged_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'packaged' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 21))
		end

	frozen overlay_search_icon: !EV_PIXMAP is
			-- Access to 'search' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 21))
		end

	frozen overlay_search_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'search' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 21))
		end

	frozen overlay_new_icon: !EV_PIXMAP is
			-- Access to 'new' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 21))
		end

	frozen overlay_new_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'new' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 21))
		end

	frozen information_tag_icon: !EV_PIXMAP is
			-- Access to 'tag' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 24))
		end

	frozen information_tag_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'tag' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 24))
		end

	frozen information_tags_icon: !EV_PIXMAP is
			-- Access to 'tags' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 24))
		end

	frozen information_tags_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'tags' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 24))
		end

	frozen information_no_tag_icon: !EV_PIXMAP is
			-- Access to 'no tag' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 24))
		end

	frozen information_no_tag_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'no tag' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 24))
		end

	frozen information_affected_items_icon: !EV_PIXMAP is
			-- Access to 'affected items' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 24))
		end

	frozen information_affected_items_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'affected items' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 24))
		end

	frozen information_auto_sweeping_icon: !EV_PIXMAP is
			-- Access to 'auto sweeping' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 24))
		end

	frozen information_auto_sweeping_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'auto sweeping' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 24))
		end

	frozen information_sweep_now_icon: !EV_PIXMAP is
			-- Access to 'sweep now' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 24))
		end

	frozen information_sweep_now_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'sweep now' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 24))
		end

	frozen testing_new_unit_test_icon: !EV_PIXMAP is
			-- Access to 'new_unit_test' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (1, 25))
		end

	frozen testing_new_unit_test_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'new_unit_test' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (1, 25))
		end

	frozen testing_next_failed_test_icon: !EV_PIXMAP is
			-- Access to 'next_failed_test' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (2, 25))
		end

	frozen testing_next_failed_test_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'next_failed_test' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (2, 25))
		end

	frozen testing_previous_failed_test_icon: !EV_PIXMAP is
			-- Access to 'previous_failed_test' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (3, 25))
		end

	frozen testing_previous_failed_test_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'previous_failed_test' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (3, 25))
		end

	frozen testing_show_failures_only_icon: !EV_PIXMAP is
			-- Access to 'show_failures_only' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (4, 25))
		end

	frozen testing_show_failures_only_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'show_failures_only' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (4, 25))
		end

	frozen testing_run_last_tests_icon: !EV_PIXMAP is
			-- Access to 'run_last_tests' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (5, 25))
		end

	frozen testing_run_last_tests_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'run_last_tests' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (5, 25))
		end

	frozen testing_run_last_failed_tests_first_icon: !EV_PIXMAP is
			-- Access to 'run_last_failed_tests_first' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (6, 25))
		end

	frozen testing_run_last_failed_tests_first_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'run_last_failed_tests_first' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (6, 25))
		end

	frozen testing_stop_test_run_icon: !EV_PIXMAP is
			-- Access to 'stop_test_run' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (7, 25))
		end

	frozen testing_stop_test_run_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'stop_test_run' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (7, 25))
		end

	frozen testing_all_test_runs_icon: !EV_PIXMAP is
			-- Access to 'all_test_runs' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (8, 25))
		end

	frozen testing_all_test_runs_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'all_test_runs' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (8, 25))
		end

	frozen testing_see_failure_trace_icon: !EV_PIXMAP is
			-- Access to 'see_failure_trace' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (9, 25))
		end

	frozen testing_see_failure_trace_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'see_failure_trace' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (9, 25))
		end

	frozen testing_compare_with_expected_result_icon: !EV_PIXMAP is
			-- Access to 'compare_with_expected_result' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (10, 25))
		end

	frozen testing_compare_with_expected_result_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'compare_with_expected_result' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (10, 25))
		end

	frozen testing_tool_icon: !EV_PIXMAP is
			-- Access to 'tool' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (11, 25))
		end

	frozen testing_tool_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'tool' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (11, 25))
		end

	frozen testing_result_tool_icon: !EV_PIXMAP is
			-- Access to 'result_tool' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (12, 25))
		end

	frozen testing_result_tool_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'result_tool' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (12, 25))
		end

	frozen testing_update_test_case_last_changed_time_icon: !EV_PIXMAP is
			-- Access to 'update_test_case_last_changed_time' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (13, 25))
		end

	frozen testing_update_test_case_last_changed_time_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'update_test_case_last_changed_time' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (13, 25))
		end

	frozen testing_delete_test_case_icon: !EV_PIXMAP is
			-- Access to 'delete_test_case' pixmap.
		once
			Result := ({!EV_PIXMAP}) #? raw_buffer.sub_pixmap (pixel_rectangle (14, 25))
		end

	frozen testing_delete_test_case_icon_buffer: !EV_PIXEL_BUFFER is
			-- Access to 'delete_test_case' pixmap pixel buffer.
		once
			Result := ({!EV_PIXEL_BUFFER}) #? raw_buffer.sub_pixel_buffer (pixel_rectangle (14, 25))
		end



feature -- Access

	pixel_width: INTEGER = 16
			-- Element width

	pixel_height: INTEGER = 16
			-- Element width

	width: INTEGER = 33
			-- Matrix width

	height: INTEGER = 25
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
