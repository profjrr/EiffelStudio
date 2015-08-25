note
	description: "Objects that ..."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	SVN_ENGINE

inherit
	SVN_CONSTANTS
		redefine
			default_create
		end

	SHARED_PROCESS_MISC
		redefine
			default_create
		end

feature {NONE} -- Initialization

	default_create
		do
			set_svn_executable_path ("svn")
		end

feature -- Access

	svn_executable_path: STRING_32

	svn_executable_location: PATH

feature -- Element change

	set_svn_executable_path (v: READABLE_STRING_GENERAL)
		do
			set_svn_executable_location (create {PATH}.make_from_string (v))
		end

	set_svn_executable_location (v: PATH)
		do
			svn_executable_location := v
			svn_executable_path := v.name
		end

feature -- Status report

	statuses (a_path: READABLE_STRING_GENERAL; is_verbose, is_recursive, is_remote: BOOLEAN; a_options: detachable SVN_ENGINE_OPTIONS): detachable LIST [SVN_STATUS_INFO]
		do
			Result := impl_statuses (Void, create {PATH}.make_from_string (a_path), is_verbose, is_recursive, is_remote, a_options)
		end

	list_of_nodes_from (a_path: READABLE_STRING_GENERAL; is_verbose, is_recursive, is_remote: BOOLEAN; a_options: detachable SVN_ENGINE_OPTIONS): detachable LIST [SVN_STATUS_INFO]
		obsolete
			"use statuses"
		do
			Result := statuses (a_path, is_verbose, is_recursive, is_remote, a_options)
		end

	repository_info (a_location: READABLE_STRING_8; a_options: detachable SVN_ENGINE_OPTIONS): detachable SVN_REPOSITORY_INFO
		local
			s: detachable STRING
			cmd: STRING_32
			l_svn_xml_manager: like svn_xml_manager
		do
			debug ("SVN_ENGINE")
				print ("Fetch svn info from [" + a_location + "] %N")
			end

			create cmd.make_from_string (svn_executable_path)
			cmd.append_string (option_to_command_line_flags (a_options))
			cmd.append_string (" --xml info ")
			cmd.append_string (a_location)

			debug ("SVN_ENGINE")
				print ("Command: [" + cmd + "]%N")
			end
			s := process_misc.output_of_command (cmd, Void)
			debug ("SVN_ENGINE")
				print ("-> terminated %N")
			end
			if s = Void then
				debug ("SVN_ENGINE")
					print ("-> terminated : None .%N")
				end
			else
				debug ("SVN_ENGINE")
					print ("-> terminated : count=" + s.count.out + " .%N")
					print (s)
				end
--				s.replace_substring_all ("%R%N", "%N")

				l_svn_xml_manager := svn_xml_manager
				if l_svn_xml_manager = Void then
					create l_svn_xml_manager
					svn_xml_manager := l_svn_xml_manager
 				end
				Result := l_svn_xml_manager.string_to_repository_info (a_location, s)
			end
		end

	diff (a_location: STRING; a_start, a_end: INTEGER; a_options: detachable SVN_ENGINE_OPTIONS): detachable STRING
		local
			s: detachable STRING
			cmd: STRING_32
		do
			debug ("SVN_ENGINE")
				print ("Fetch svn info from [" + a_location + "] %N")
			end

			create cmd.make_from_string (svn_executable_path)
			cmd.append_string (option_to_command_line_flags (a_options))
			cmd.append_string (" diff ")
			cmd.append_string (a_location)

			if a_start > 0 then
				cmd.append_string (" -r")
				if a_end > a_start then
					cmd.append_integer (a_start)
					cmd.append_character (':')
					cmd.append_integer (a_end)
				else
					cmd.append_integer (a_start - 1)
					cmd.append_character (':')
					cmd.append_integer (a_start)
				end
			end
--			cmd.append_string (" --summarize ")

			debug ("SVN_ENGINE")
				print ("Command: [" + cmd + "]%N")
			end
			s := process_misc.output_of_command (cmd, Void)
			debug ("SVN_ENGINE")
				print ("-> terminated %N")
			end
			if s = Void then
				debug ("SVN_ENGINE")
					print ("-> terminated : None .%N")
				end
			else
				debug ("SVN_ENGINE")
					print ("-> terminated : count=" + s.count.out + " .%N")
					print (s)
				end

				Result := s
			end
		end

	path_content (a_location: STRING; a_path: STRING; a_rev: INTEGER; a_options: detachable SVN_ENGINE_OPTIONS): detachable STRING
		local
			s: detachable STRING
			cmd: STRING_32
		do
			debug ("SVN_ENGINE")
				print ("Fetch path content from [" + a_location + a_path + "] %N")
			end

			create cmd.make_from_string (svn_executable_path)
			cmd.append_string (option_to_command_line_flags (a_options))
			cmd.append_string_general (" cat ")
			cmd.append_string_general (" -r")
			cmd.append_integer (a_rev)
			cmd.append_character (' ')
			cmd.append_string_general (a_location)
			cmd.append_string_general (a_path)

			debug ("SVN_ENGINE")
				print ("Command: [" + cmd + "]%N")
			end
			s := process_misc.output_of_command (cmd, Void)
			debug ("SVN_ENGINE")
				print ("-> terminated %N")
			end
			if s = Void then
				debug ("SVN_ENGINE")
					print ("-> terminated : None .%N")
				end
			else
				debug ("SVN_ENGINE")
					print ("-> terminated : count=" + s.count.out + " .%N")
					print (s)
				end

				Result := s
			end
		end

	logs (a_location: READABLE_STRING_GENERAL; is_verbose: BOOLEAN; a_start, a_end: SVN_RANGE_INDEX; a_limit: INTEGER; a_options: detachable SVN_ENGINE_OPTIONS): detachable LIST [SVN_REVISION_INFO]
		local
			s: detachable STRING
			cmd: STRING_32
			l_svn_xml_manager: like svn_xml_manager
		do
			debug ("SVN_ENGINE")
				print ("Fetch svn logs from [" + a_location.as_string_8 + "] (range [")
				if a_start /= Void then
					print (a_start.string)
				end
				if a_end /= Void then
					print ("..")
					print (a_end.string)
				end
				print ("] limit of " + a_limit.out + " entries) %N")
			end

			create cmd.make_from_string (svn_executable_path)
			cmd.append_string (option_to_command_line_flags (a_options))
			if is_verbose then
				cmd.append_string_general (" -v ")
			end
			if 
				a_start /= Void and then 
				not a_start.string.is_whitespace and then
				not a_start.string.is_case_insensitive_equal_general ("0") 
			then
				cmd.append_string_general (" -r")
				cmd.append_string_general (a_start.string)
				if 
					a_end /= Void and then
					not a_end.string.is_whitespace and then
					not a_end.string.is_case_insensitive_equal_general ("0") 
				then
					cmd.append_character (':')
					cmd.append_string_general (a_end.string)
				end
			end
			if a_limit > 0 then
				cmd.append_string_general (" --limit ")
				cmd.append_integer (a_limit)
			end
			cmd.append_string_general (" --xml log ")
			cmd.append_string_general (a_location)

			debug ("SVN_ENGINE")
				print ("Command: [" + cmd + "]%N")
			end
			s := process_misc.output_of_command (cmd, Void)
			debug ("SVN_ENGINE")
				print ("-> terminated %N")
			end
			if s = Void then
				debug ("SVN_ENGINE")
					print ("-> terminated : None .%N")
				end
			else
				debug ("SVN_ENGINE")
					print ("-> terminated : count=" + s.count.out + " .%N")
					print (s)
				end
--				s.replace_substring_all ("%R%N", "%N")

				l_svn_xml_manager := svn_xml_manager
				if l_svn_xml_manager = Void then
					create l_svn_xml_manager
					svn_xml_manager := l_svn_xml_manager
 				end
				Result := l_svn_xml_manager.string_to_logs (a_location, s)
			end
		end

feature {NONE} -- impl

	option_to_command_line_flags (a_options: detachable SVN_ENGINE_OPTIONS): STRING_32
		do
			create Result.make_empty
			if a_options /= Void then
				if attached a_options.username as u then
					Result.append_string_general (" --username ")
					Result.append_string (u)
				end
				if attached a_options.password as p then
					Result.append_string_general (" --password ")
					Result.append_string (p)
				end
				if not a_options.auth_cached then
					Result.append_string_general (" --no-auth-cache " )
				end
			end
		end

	svn_xml_manager: detachable SVN_XML_MANAGER

	impl_statuses (a_prefix_path: detachable STRING; a_path: PATH; is_verbose, is_recursive, is_remote: BOOLEAN; a_options: detachable SVN_ENGINE_OPTIONS): detachable ARRAYED_LIST [SVN_STATUS_INFO]
		local
			s: detachable STRING
			cmd: STRING_32
			info: SVN_STATUS_INFO
			lst, lst2: detachable ARRAYED_LIST [SVN_STATUS_INFO]
			l_svn_xml_manager: like svn_xml_manager
		do
			debug ("SVN_ENGINE")
				print ("Fetch svn info from [" + a_path.utf_8_name + "] (is_recursive=" + is_recursive.out + ") %N")
			end

			create cmd.make_from_string (svn_executable_path)
			cmd.append_string (option_to_command_line_flags (a_options))
			if not is_recursive then
				cmd.append_string_general (" -N ")
			end
			if is_verbose then
				cmd.append_string_general (" -v ")
			end
			if is_remote then
				cmd.append_string_general (" -u ")
			end
			cmd.append_string_general (" --xml status ")

			debug ("SVN_ENGINE")
				print ("Command: [" + cmd + "]%N")
			end
			s := process_misc.output_of_command (cmd, a_path)
			debug ("SVN_ENGINE")
				print ("-> terminated %N")
			end
			if s = Void then
				debug ("SVN_ENGINE")
					print ("-> terminated : None .%N")
				end
			else
				debug ("SVN_ENGINE")
					print ("-> terminated : count=" + s.count.out + " .%N")
					print (s)
				end

				l_svn_xml_manager := svn_xml_manager
				if l_svn_xml_manager = Void then
					create l_svn_xml_manager
					svn_xml_manager := l_svn_xml_manager
 				end
-- 				s.replace_substring_all ("%R%N", "%N")
				Result := l_svn_xml_manager.string_to_status_on_pathes (a_prefix_path, a_path, s)
				if is_recursive and Result /= Void and then Result.count > 0 then
					from
						Result.start
						create lst.make (10)
					until
						Result.after
					loop
						info := Result.item_for_iteration
						inspect info.wc_status_code
						when
							status_external,
							status_unknown,
							status_obstructed
						then
							if info.path_is_directory then
								debug ("SVN_ENGINE")
									print ("Explore [" + info.absolute_path.utf_8_name + "] %N")
								end
								lst2 := impl_statuses (info.display_path, info.absolute_path, is_verbose, is_recursive, is_remote, a_options)
								if lst2 /= Void and then lst2.count > 0 then
									lst.append (lst2)
								end
							end
						else
						end
						Result.forth
					end
					if lst /= Void and then lst.count > 1 then
						Result.append (lst)
					end
				end
			end
		end

note
	copyright: "Copyright (c) 2003-2015, Jocelyn Fiat"
	license:   "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Jocelyn Fiat
			 Contact: jocelyn@eiffelsolution.com
			 Website http://www.eiffelsolution.com/
		]"
end
