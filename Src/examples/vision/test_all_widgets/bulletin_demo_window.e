class BULLETIN_DEMO_WINDOW

inherit

	DEMO_WINDOW

create

	make

feature

	main_widget: WIDGET is
		once
			create {BULLETIN} Result.make ("bulletin", Current)
		end

	set_widgets is
		do
			set_size (200, 200)
			main_widget.set_x_y (10, 10)
			main_widget.set_size (180, 180)
		end

	work (arg: INTEGER_REF) is
		do
		end

end -- class BULLETIN_DEMO_WINDOW

--|----------------------------------------------------------------
--| EiffelVision: library of reusable components for ISE Eiffel.
--| Copyright (C) 1986-2001 Interactive Software Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--| May be used only with ISE Eiffel, under terms of user license. 
--| Contact ISE for any other use.
--|
--| Interactive Software Engineering Inc.
--| ISE Building
--| 360 Storke Road, Goleta, CA 93117 USA
--| Telephone 805-685-1006, Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support: http://support.eiffel.com>
--| For latest info see award-winning pages: http://www.eiffel.com
--|----------------------------------------------------------------

