note
	description	: "Manager for all external output tools. Can be instanciated on the fly."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date		: "$Date$"
	revision	: "$Revision$"
	author		: ""

class
	EB_EXTERNAL_OUTPUT_MANAGER

inherit
	EB_OUTPUT_MANAGER

	SHARED_EIFFEL_PROJECT
		export
			{NONE} all
		end

	SHARED_WORKBENCH
		export
			{NONE} all
		end

	OUTPUT_ROUTINES
		export
			{NONE} all
		end

	EB_CONSTANTS
		export
			{NONE} all
		end

	EB_SHARED_WINDOW_MANAGER

create
	default_create

feature -- Basic Operations

	set_target_development_window (dev_window: EB_DEVELOPMENT_WINDOW)
			-- set `target_development_window' to `dev_window'.
		require
			dev_window_not_void: dev_window /= Void
		do
			target_development_window := dev_window
		ensure
			target_development_window_set: target_development_window = dev_window
		end

	force_display
			-- Make the output tools visible (to ensure the user sees what we print).
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				managed_output_tools.item.force_display
				managed_output_tools.forth
			end
		end

	scroll_to_end
			-- Make all output tools scroll to the bottom.
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				managed_output_tools.item.scroll_to_end
				managed_output_tools.forth
			end
		end

	clear
			-- Clear the window.
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				managed_output_tools.item.clear
				managed_output_tools.forth
			end
		end

	synchronize_on_process_starts (cmd_line: READABLE_STRING_GENERAL)
			-- Synchronize states when launch external command `cmd_line'.
		local
			eo: ES_CONSOLE_TOOL_PANEL
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				eo ?= managed_output_tools.item
				if eo /= Void then
					eo.force_display
					eo.synchronize_on_process_starts (cmd_line)
				end
				managed_output_tools.forth
			end
		end

	synchronize_on_process_exits
			-- Synchronize states when an external command exits.
		local
			eo: ES_CONSOLE_TOOL_PANEL
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				eo ?= managed_output_tools.item
				if eo /= Void then
					eo.synchronize_on_process_exits
				end
				managed_output_tools.forth
			end
		end

	display_state (s: READABLE_STRING_GENERAL; warning: BOOLEAN)
			-- Display process state `s' to external command output panel.
			-- If `warning' is True, display in red color, otherwise in black color.
		local
			eo: ES_CONSOLE_TOOL_PANEL
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				eo ?= managed_output_tools.item
				if eo /= Void then
					eo.display_state (s, warning)
				end
				managed_output_tools.forth
			end
		end

	process_block_text (text: separate EB_PROCESS_IO_STRING_BLOCK)
			-- Print `text' on `target_development_window'.
		local
			eo: ES_CONSOLE_TOOL_PANEL
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				eo ?= managed_output_tools.item
				if eo /= Void then
					if target_development_window /= Void then
						if eo.develop_window = target_development_window then
							eo.process_block_text (text)
						end
					else
						eo.process_block_text (text)
					end
				end
				managed_output_tools.forth
			end
			scroll_to_end
		end

	synchronize_command_list (selected_cmd: EB_EXTERNAL_COMMAND)
			-- Make sure that command list box in external command output panel
			-- contains right external command list.
			-- If `selected_cmd' not Void, make it a default selection in
			-- external command list.
		local
			et: ES_CONSOLE_TOOL_PANEL
		do
			from
				managed_output_tools.start
			until
				managed_output_tools.after
			loop
				et ?= managed_output_tools.item
				if et /= Void then
					et.synchronize_command_list	(selected_cmd)
				end
				managed_output_tools.forth
			end
		end

feature -- Status reporting

	target_development_window: EB_DEVELOPMENT_WINDOW
			-- Development windows where current external command is launcheds		

feature -- Basic Operations / Information message

	clear_formatter
		do
		end

	display_system_info
		do
		end

	display_welcome_info
		do
		end

	display_application_status
		do
		end

feature -- Basic Operations / Compiler messages

	trace (handler: ERROR_HANDLER)
			-- <Precursor>
		do
		end

	trace_warnings (handler: ERROR_HANDLER)
			-- <Precursor>
		do
		end

	trace_errors (handler: ERROR_HANDLER)
			-- <Precursor>
		do
		end

feature -- Element change

	extend (an_output_tool: ES_OUTPUT_TOOL_PANEL)
			-- Add this output tool to the list of managed output tools.
		do
			managed_output_tools.extend (an_output_tool)
		end

	prune (an_output_tool: ES_OUTPUT_TOOL_PANEL)
			-- Remove this output tool from the list of managed output tools.
		do
			managed_output_tools.start
			managed_output_tools.prune_all (an_output_tool)
		end

feature {NONE} -- Implementation

	display_error_error (st: TEXT_FORMATTER)
		do
		end

	display_error_list (st: TEXT_FORMATTER; error_list: LINKED_LIST [ERROR])
		do
		end

	display_separation_line (st: TEXT_FORMATTER)
		do
		end

	display_additional_info (st: TEXT_FORMATTER)
		do
		end

feature {NONE} -- Implementation

	welcome_info: TEXT_FORMATTER
		do
		end

	structured_system_info: TEXT_FORMATTER
		do
		end

feature  -- Implementation / Private attributes

	managed_output_tools: ARRAYED_LIST [ES_OUTPUT_TOOL_PANEL]
			-- Managed output tools
		once
			create Result.make (10)
		end

note
	copyright:	"Copyright (c) 1984-2013, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
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
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end -- class EB_EXTERNAL_OUTPUT_MANAGER
