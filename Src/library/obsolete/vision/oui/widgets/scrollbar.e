note

	description: "Rectangle with two arrows placed at each end and a slider"
	legal: "See notice at end of class.";
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class

	SCROLLBAR

inherit

	PRIMITIVE
		redefine
			implementation
		end

create

	make, make_unmanaged

feature {NONE} -- Initialization

	make (a_name: STRING; a_parent: COMPOSITE)
			-- Create a scrollbar with `a_name' as identifier,
			-- `a_parent' as parent and call `set_default'.
		require
			valid_name: a_name /= Void;
			valid_parent: a_parent /= Void
		do
			create_ev_widget (a_name, a_parent, True)
		ensure
			parent_set: parent = a_parent;
			identifier_set: identifier.is_equal (a_name);
			managed: managed
		end;

	make_unmanaged (a_name: STRING; a_parent: COMPOSITE)
			-- Create an unmanaged scrollbar with `a_name' as identifier,
			-- `a_parent' as parent and call `set_default'.
		require
			valid_name: a_name /= Void;
			valid_parent: a_parent /= Void
		do
			create_ev_widget (a_name, a_parent, False)
		ensure
			parent_set: parent = a_parent;
			identifier_set: identifier.is_equal (a_name);
			not_managed: not managed
		end;

	create_ev_widget (a_name: STRING; a_parent: COMPOSITE; man: BOOLEAN)
			-- Create a scrollbar with `a_name' as identifier,
			-- `a_parent' as parent and call `set_default'.
		do
			depth := a_parent.depth+1;
			widget_manager.new (Current, a_parent);
			if a_name /= Void then
				identifier := a_name.twin
			else
				identifier := Void
			end
			create {SCROLLBAR_IMP} implementation.make (Current, man, a_parent);
			implementation.set_widget_default;
			set_default
		end;

feature -- Access

	granularity: INTEGER
		obsolete "Use line_increment"
		do
			Result := line_increment
		end

	line_increment: INTEGER
			-- Distance (amount) to scroll on arrows
		require
			exists: not destroyed;
		do
			Result := implementation.line_increment
		ensure
			increment_large_enough: Result >= 1;
			increment_small_enough: Result <= (maximum - minimum)
		end;

	page_increment: INTEGER
			-- Distance (amount) to scroll on page down or up
		require
			exists: not destroyed;
		do
			Result := implementation.page_increment
		ensure
			increment_large_enough: Result >= 1;
			increment_small_enough: Result <= (maximum - minimum)
		end;

	maximum: INTEGER
			-- Maximum value of slider value
		require
			exists: not destroyed;
		do
			Result := implementation.maximum
		ensure
			maximum_greater_than_mini: Result > minimum
		end;

	minimum: INTEGER
			-- Minimum value of slider value
		require
			exists: not destroyed;
		do
			Result := implementation.minimum
		ensure
			minimum_smaller_than_maxi: Result < maximum
		end;

	initial_delay: INTEGER
			-- Amount of time to wait (milliseconds) before starting
			-- continuous slider movement
		require
			exists: not destroyed;
		do
			Result := implementation.initial_delay
		ensure
			positive_value: Result > 0
		end;

	repeat_delay: INTEGER
			-- Amount of time to wait (milliseconds) between subsequent
			-- slider movements after the initial delay
		require
			exists: not destroyed;
		do
			Result := implementation.repeat_delay
		ensure
			positive_delay: Result > 0
		end;

	slider_size: INTEGER
			-- Size of slider.
		do
			Result := implementation.slider_size
		ensure
			slider_size_small_enough: Result <= (maximum - minimum);
			slider_size_large_enough: Result >= 0
		end

	value: INTEGER
			-- Slider value
		require
			exists: not destroyed
		do
			Result := implementation.position
		ensure
			value_large_enough: Result >= minimum;
			value_small_enough: Result <= maximum
		end;

feature -- Status report

	is_horizontal: BOOLEAN
			-- Is scrollbar oriented horizontal?
		do
			Result := implementation.is_horizontal
		end;

	is_maximum_right_bottom: BOOLEAN
			-- Is maximum value on the right side when orientation
			-- is horizontal or on the bottom side when orientation
			-- is vertical?
		do
			Result := implementation.is_maximum_right_bottom
		end;

feature -- Status setting

	set_horizontal (flag: BOOLEAN)
			-- Set orientation of the scale to horizontal if `flag',
			-- to vertical otherwise.
		do
			implementation.set_horizontal (flag)
		ensure
			value_correctly_set: is_horizontal = flag
		end;

	set_maximum_right_bottom (flag: BOOLEAN)
			-- Set maximum value on the right side when orientation
			-- is horizontal or on the bottom side when orientation
			-- is vertical if `flag', and at the opposite side otherwise.
		do
			implementation.set_maximum_right_bottom (flag)
		ensure
			maximum_value_on_right_bottom: is_maximum_right_bottom = flag
		end;

feature -- Element change

	set_granularity (new_granularity: INTEGER)
		obsolete "Use 'set_line_increment'."
		do
			set_line_increment (new_granularity)
		end

	set_line_increment (inc: INTEGER)
			-- Set amount (distance) to scroll when on arrows
		require
			exists: not destroyed;
			increment_large_enough: inc >= 1;
			increment_small_enough: inc <= (maximum - minimum)
		do
			implementation.set_line_increment (inc)
		ensure
			line_increment = inc
		end;

	set_page_increment (inc: INTEGER)
			-- Set amount (distance) to move on page up or down
		require
			exists: not destroyed;
			increment_large_enough: inc >= 1;
			increment_small_enough: inc <= (maximum - minimum)
		do
			implementation.set_page_increment (inc)
		ensure
			page_increment = inc
		end;

	set_maximum (new_maximum: INTEGER)
			-- Set maximum value of slider value to `new_maximum'.
		require
			exists: not destroyed;
			maximum_greater_than_mini: new_maximum > minimum
		do
			implementation.set_maximum (new_maximum)
		ensure
			maximum = new_maximum
		end;

	set_minimum (new_minimum: INTEGER)
			-- Set minimum value of slider value to `new_minimum'.
		require
			exists: not destroyed;
			minimum_smaller_than_maxi: new_minimum < maximum
		do
			implementation.set_minimum (new_minimum)
		ensure
			minimum = new_minimum
		end;

	set_repeat_delay (new_delay: INTEGER)
			-- Set the amount of time to wait (milliseconds) between
			-- subsequent movements after the initial delay to 'new_delay'.
		require
			exists: not destroyed;
			positive_delay: new_delay > 0
		do
			implementation.set_repeat_delay (new_delay)
		ensure
			repeat_delay = new_delay
		end;

	set_initial_delay (new_delay: INTEGER)
			-- Set the amount of time to wait (milliseconds) before
			-- starting continuous slider movement to `new_delay'.
		require
			exists: not destroyed;
			positive_delay: new_delay > 0
		do
			implementation.set_initial_delay (new_delay)
		ensure
			initial_delay = new_delay
		end;

	set_slider_size (new_size: INTEGER)
			-- Set size of slider to 'new_size'.
		require
			new_size_small_enough: new_size <= (maximum - minimum);
			new_size_large_enough: new_size >= 0
		do
			implementation.set_slider_size (new_size)
		ensure
			slider_size = new_size
		end;

	set_value (new_value: INTEGER)
			-- Set slider value to `new_value'.
		require
			exists: not destroyed;
			value_small_enough: new_value <= maximum;
			value_large_enough: new_value >= minimum
		do
			implementation.set_position (new_value)
		ensure
			value = new_value
		end;

	add_move_action (a_command: COMMAND; argument: ANY)
			-- Add `a_command' to the list of action to be executed when the
			--  slider is moved.
			-- `argument' will be passed to `a_command' whenever it is
			-- invoked as a callback.
		require
			exists: not destroyed;
			Valid_command: a_command /= Void
		do
			implementation.add_move_action (a_command, argument)
		end;

	add_value_changed_action (a_command: COMMAND; argument: ANY)
			-- Add `a_command' to the list of action to be executed when value
			-- is changed.
			-- `argument' will be passed to `a_command' whenever it is
			-- invoked as a callback.
		require
			exists: not destroyed;
			Valid_command: a_command /= Void
		do
			implementation.add_value_changed_action (a_command, argument)
		end;

feature -- Removal

	remove_move_action (a_command: COMMAND; argument: ANY)
			-- Remove `a_command' from the list of action to be executed when
			-- slide is moved.
		require
			exists: not destroyed;
			Valid_command: a_command /= Void
		do
			implementation.remove_move_action (a_command, argument)
		end;

	remove_value_changed_action (a_command: COMMAND; argument: ANY)
			-- Remove `a_command' from the list of action to be executed when
			-- value is changed.
		require
			exists: not destroyed;
			Valid_command: a_command /= Void
		do
			implementation.remove_value_changed_action (a_command, argument)
		end;

feature {G_ANY, G_ANY_I, WIDGET_I, TOOLKIT} -- Implementation

	implementation: SCROLLBAR_I;
			-- Implementation of scrollbar

feature {NONE} -- Implementation

	set_default
			-- Set default values tu current scrollbar.
		do
			set_maximum_right_bottom (True)
		end;

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"




end -- class SCROLLBAR

