indexing

	description: 
		"Abstract root class for gui eiffelbench class.";
	date: "$Date$";
	revision: "$Revision $"

deferred class EWB

inherit

	WINDOWS;
	EIFFEL_ENV;
	ISED_X_SLAVE;
	GRAPHICS;
	ARGUMENTS
		rename
			command_line as arguments_line
		end
	SHARED_LICENSE;
	SHARED_RESOURCES;
	SHARED_BATCH_COMPILER

feature -- Initialization

	make is
			-- Create and map the first window: the system window.
		local
			screen: SCREEN;
			temp: STRING;
			new_resources: RESOURCES
		do
			if not retried then
					-- Check that environment variables
					-- are properly set.
				temp := Execution_environment.get ("EIFFEL3");
				if (temp = Void) or else temp.empty then
					io.error.putstring 
						("ISE Eiffel3: the environment variable $EIFFEL3 is not set%N");
					new_die (-1)
				end;
				temp := Execution_environment.get ("PLATFORM");
				if (temp = Void) or else temp.empty then
					io.error.putstring 
						("ISE Eiffel3: the environment variable $PLATFORM is not set%N");
					new_die (-1)
				end;

					-- Read the resource files
				if resources /= Void then end;
				!! new_resources.initialize;

				if argument_count = 1 and then
					argument (1).is_equal ("-bench")
				then
					set_batch_mode (False);
					init_connection;
					if toolkit = Void then end;
					if init_licence then
						init_windowing;
						iterate
					end;
				else
					set_batch_mode (True);
					if init_licence then
						start_batch_compiler;
						discard_licence;
					end;
				end;
			else
					-- Ensure clean exit in case of exception
				new_die (-1)
			end;
		rescue
			discard_licence;
			if not batch_mode then
					-- The rescue in BASIC_ES will display the tag
				io.error.putstring ("ISE Eiffel3: Session aborted%N");
				io.error.putstring ("Exception tag: ");
				temp := original_tag_name;
				if temp /= Void then
					io.error.putstring (temp);
				end;
				io.error.new_line;
			end;
			if not resources.get_boolean (r_Fail_on_rescue, False) then
				retried := True;
				retry
			end;
		end;

feature -- Properties

	retried: BOOLEAN;
			-- For rescues

feature -- Access

	init_licence: BOOLEAN is
		do
			licence.set_version (3.5);
			licence.set_application_name ("eiffelbench");
			licence.get_licence;
			Result := licence.licensed;
		end;

feature {NONE} -- Implementation

	init_windowing is
			-- Initialize the windowing environment.
		do
			if project_tool = Void then end;
			project_tool.popup_file_selection;
		end
 
end -- class EWB
