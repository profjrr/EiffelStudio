indexing
	description: "[
				A representation of the parts common to all types of entry in a .po file - comments and msgid (original string in singular form)
				When inheriting from this class, call initialize_datastructures in your creation procedure!
				]"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	PO_FILE_ENTRY

feature {NONE} -- Initialization

	make (a_msgid: STRING_GENERAL) is
			-- Initialize entry with `a_msgid' as message ID.
			--
			-- `a_msgid': Message ID for new entry
		require
			argument_not_void: a_msgid /= Void
		do
			initialize_datastructures
			set_msgid (a_msgid)
		ensure
			msgid_set: a_msgid.as_string_32.is_equal(msgid)
		end

feature {NONE} -- Element change

	set_msgid (a_msgid: STRING_GENERAL) is
			-- Set message ID of entry to `a_msgid'.
		require
			a_msgid_not_void: a_msgid /= Void
		do
			create msgid_lines.make
			msgid_lines.append (break_line (a_msgid.as_string_32))
		ensure
			a_msgid_set: msgid.is_equal (a_msgid.as_string_32)
		end

feature	-- Element change

	add_user_comment (a_comment: STRING_GENERAL) is
			-- Add a user comment line (this will be wrapped onto several comment lines if it is too long)
			-- these comments are intended to be used for communication between translators
			--
			-- `a_comment': Comment which is added to user comments
		require
			comment_not_void: a_comment /= Void
		local
			lines: LINKED_LIST [STRING_32]
			temporary: STRING_32
		do
			lines := break_line (a_comment.as_string_32)
			from
				lines.start
			until
				lines.after
			loop
				temporary := lines.item
				temporary.prepend_string ("# ")
				lines.replace (temporary)
				lines.forth
			end
			user_comments.append (lines)
		end

	add_reference_comment (a_comment: STRING_GENERAL) is
			-- Add a reference comment line (this will be not be wrapped)
			-- This should give the location of the string
			--  ideally in FILENAME:linenumber form
			-- optional and ignored by msgfmt
			--
			-- `a_comment': Comment which is added to references
		require
			comment_not_void: a_comment /= Void
			comment_does_not_contain_newlines: not a_comment.has_code (('%N').natural_32_code)
		local
			temporary: STRING_32
		do
			temporary := "#: "
			temporary.append_string (a_comment.to_string_32)
			reference_comments.extend (temporary)
		end

	add_automatic_comment (a_comment: STRING_GENERAL) is
			-- Add a automatic comment line (this will be not be wrapped)
			-- These comment lines will be preserved if this po file is used
			-- as a template.
			--
			-- `a_comment': Comment which is added to automatic comments
		require
			comment_not_void: a_comment /= Void
			comment_does_not_contain_newlines: not a_comment.has_code (('%N').natural_32_code)
		local
			temporary: STRING_32
		do
			temporary := a_comment.to_string_32
			temporary.prepend_string ("#. ")
			automatic_comments.extend (temporary)
		end

	set_fuzzy (new: BOOLEAN) is
			-- Set `fuzzy' to `new'.
		do
			fuzzy := new
		ensure
			fuzzy_set: new = fuzzy
		end

feature -- Access

	msgid: STRING_32 is
			-- Message ID of entry
		do
			Result := unbreak_line (msgid_lines)
		ensure
			msgid_not_void: Result /= Void
		end

	fuzzy: BOOLEAN
			-- Is the translation fuzzy?
			-- If true, the translation is marked as unsure.

feature	-- Output

	to_string: STRING_32 is
			-- Entry as a unicode string
		do
			create Result.make_empty
 				--start with 2 lines of whitespace
 			Result.prepend_string("%N%N")
 				--first we must print the translator comments
 			Result.append_string (prepare_headers (user_comments))
 			Result.append_string (prepare_headers (automatic_comments))
 			Result.append_string (prepare_headers (reference_comments))
 				-- fuzzy flag if present
 			if fuzzy then
 				Result.append ("#, fuzzy%N")
 			end
				-- now the msgid
			Result.append_string(prepare_string("msgid", msgid_lines))
		ensure
			string_exists: Result /= Void
		end

feature {NONE} -- Implementation (formatting)

	break_line (line: STRING_32): LINKED_LIST [STRING_32] is
			-- Breaks a line into 78-character chunks and returns them in a list
			--
			-- NOTE: this will break in the middle of words.
			-- The ending charater of a line is not '\', so more than 78 char is possible.
		require
			line_not_void: line /= Void
		local
			linear : LINEAR[WIDE_CHARACTER]
			counter: INTEGER
			accumulator: STRING_32
		do
			accumulator := ""
			create Result.make
			if line.count <= 78 then
				Result.extend (line.as_string_32)
			else
				linear :=	line.linear_representation
				from
					linear.start
					counter := 1
				until
					linear.after
				loop
					accumulator.extend (linear.item)
					if counter >= 78 then
							-- Make sure the end character is not '\'.
						from
						until
							linear.item.code /= ('\').code or else linear.after
						loop
							linear.forth
							if not linear.after then
								accumulator.extend (linear.item)
							end
						end
						Result.extend (accumulator)
						accumulator := ""
						counter := 1
					end
					linear.forth
					counter := counter + 1
				end
				if not accumulator.is_empty then
					Result.extend(accumulator)
				end
			end
		ensure
			result_not_void: Result /= Void
			result_not_empty: not Result.is_empty
		end

	unbreak_line (list: LINEAR [STRING_GENERAL]): STRING_32 is
			-- Undo effects of break_line.
		require
			list_not_void: list /= Void
		do
			from
				list.start
				Result := ""
			until
				list.after
			loop
				Result.append (list.item.as_string_32)
				list.forth
			end
		ensure
			result_not_void: Result /= Void
		end

	prepare_headers (headers: LINKED_LIST [STRING_32]): STRING_32 is
			-- Concatenate `headers' into one string.
			-- Newlines are added between header lines.
		require
			headers_not_void: headers /=Void
		do
			create Result.make_empty
			from
				headers.start
			until
				headers.after
			loop
				Result.append_string(headers.item)
				Result.append_string("%N")
				headers.forth
			end
		ensure
			result_not_void: Result /= Void
		end

	prepare_string (key: STRING_32; string: LINKED_LIST [STRING_32]): STRING_32 is
			-- Create output string for `string' and `key'.
			--
			-- If `string' does not fit on one line, the string is split over multiple lines.
		require
			string_not_void: string /= Void
			key_not_void: key /= Void
		do
			create Result.make_empty
				-- can we fit all on one line?
			if string.count = 1 and (string.first.count + key.count +3) <= 80 then
				Result.append_string(key)
				Result.append_string(" %"")
				Result.append_string(string.first)
				Result.append_string("%"%N")
			else
				Result.append_string(key)
				Result.append_string(" %"%"%N")
				from
					string.start
				until
					string.after
				loop
					Result.append_string("%"")
					Result.append_string(string.item)
					Result.append_string("%"%N")
					string.forth
				end
			end
		ensure
			result_not_void: Result /= Void
		end

feature  {NONE} -- Implementation (datastructures)

	user_comments: LINKED_LIST[STRING_32]
			-- List of user comments
			-- User comments start with "# "

	automatic_comments: LINKED_LIST[STRING_32]
			-- List of automatic comments
			-- Automatic comments start with "#. "

	reference_comments: LINKED_LIST[STRING_32]
			-- List of reference comments
			-- Reference comments start with "#: "

	msgid_lines: LINKED_LIST[STRING_32]
			-- List of message ID lines

	initialize_datastructures is
			-- Initialize various lists.
		do
			create user_comments.make
			create automatic_comments.make
			create reference_comments.make
			create msgid_lines.make
		ensure
			user_comments_not_void: user_comments /= Void
			automatic_comments_not_void: automatic_comments /= Void
			reference_comments_not_void: reference_comments /= Void
			msgid_lines_not_void: msgid_lines /= Void
		end

indexing
	copyright: "Copyright (c) 1984-2007, Eiffel Software"
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
