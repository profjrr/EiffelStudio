indexing 
	description: "WIZARD_PROGRESS_DIALOG class created by Resource Bench."

class 
	WIZARD_PROGRESS_DIALOG

inherit
	WEL_MODELESS_DIALOG
		redefine
			on_cancel,
			terminate,
			setup_dialog
		end

	APPLICATION_IDS
		export
			{NONE} all
		end

	WIZARD_SHARED_DATA
		export
			{NONE} all
		end

creation
	make

feature {NONE} -- Initialization

	make (a_parent: WEL_COMPOSITE_WINDOW) is
			-- Create the dialog.
		require
			a_parent_not_void: a_parent /= Void
			a_parent_exists: a_parent.exists
		do
			make_by_id (a_parent, Progress_dialog_constant)
			create progress_bar.make_by_id (Current, Progress_bar_constant)
			create id_cancel.make_by_id (Current, Idcancel)
			create progress_static.make_by_id (Current, Progress_static_constant)
		end

feature -- Access

	progress_bar: WEL_PROGRESS_BAR
			-- Progress bar

	id_cancel: WEL_PUSH_BUTTON
			-- Cancel button

	progress_static: WEL_STATIC
			-- Progress bar title

	terminate (ares: INTEGER) is
		do
			Parent.enable
			Precursor (ares)
		end

feature {NONE} -- Behavior

	on_cancel is
			-- Cancel generation.
		do
			environment.set_abort (Standard_abort_value)
			Precursor
		end

	setup_dialog is
			-- Disable parent when active.
		do
			if (parent.x + parent.width + width) <= full_screen_client_area_width then
				move (parent.x + parent.width, parent.y)
			elseif width <= parent.x then
				move (parent.x - width, parent.y)
			elseif (parent.y + parent.height + height) <= full_screen_client_area_height then
				move (parent.x, parent.y + parent.height)
			elseif parent.y >= height then
				move (parent.x, parent.y - height)
			else
				move (full_screen_client_area_width - width, full_screen_client_area_height - height)
			end
			parent.disable
		end

end -- class WIZARD_PROGRESS_DIALOG

--|-------------------------------------------------------------------
--| This class was automatically generated by Resource Bench
--| Copyright (C) 1996-1997, Interactive Software Engineering, Inc.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Information e-mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|-------------------------------------------------------------------
