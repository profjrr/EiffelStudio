indexing
	description: "Print in output the comments corresponding to a_member."
	author: "Julien"
	date: "$Date$"
	revision: "$Revision$"

class
	DISPLAY_COMMENTS

create
	make

feature {NONE} -- Initialization

	make (a_text_area: EV_TEXT) is
			-- Initialiaze attributes with `a_parent_window'.
		require
			non_void_a_text_area: a_text_area /= Void
		do
			comments_area := a_text_area
		ensure
			comments_area_set: comments_area = a_text_area
		end

feature -- Access

	comments_area: EV_TEXT
			-- Comments area.

feature -- Basic Operations

	display_type_information (an_assembly: CONSUMED_ASSEMBLY; a_full_dotnet_type_name: STRING) is
			-- display in `comments_area' the informations corresponding to `a_full_dotnet_type_name'.
		require
			non_void_an_assembly: an_assembly /= Void
			non_void_a_full_dotnet_type_name: a_full_dotnet_type_name /= Void
			no_empty_a_full_dotnet_type_name: not a_full_dotnet_type_name.is_empty
		local
			l_assembly_info: ASSEMBLY_INFORMATION
			l_member_info: MEMBER_INFORMATION
		do
			if (create {CACHE}).assemblies_informations.has (an_assembly.out) then
				l_assembly_info := (create {CACHE}).assemblies_informations.item (an_assembly.out)
				if l_assembly_info /= Void then
					l_member_info := l_assembly_info.find_type (a_full_dotnet_type_name)
					if l_member_info /= Void then
						display (l_member_info)
					end
				end
			end
		end

	display_feature_information (an_assembly: CONSUMED_ASSEMBLY; a_member: CONSUMED_MEMBER; a_full_dotnet_type_name: STRING) is
			-- display in `' the informations corresponding to `a_type'.
		require
			non_void_an_assembly: an_assembly /= Void
			non_void_a_member: a_member /= Void
			non_void_a_full_dotnet_type_name: a_full_dotnet_type_name /= Void
			no_empty_a_full_dotnet_type_name: not a_full_dotnet_type_name.is_empty
		local
			l_assembly_info: ASSEMBLY_INFORMATION
			l_member_info: MEMBER_INFORMATION
			l_signature: STRING
		do
			if (create {CACHE}).assemblies_informations.has (an_assembly.out) then
				l_assembly_info := (create {CACHE}).assemblies_informations.item (an_assembly.out)
				if l_assembly_info /= Void then
					l_signature := (create {SIGNATURE}).xml_signature_member (a_member, a_full_dotnet_type_name)
					l_member_info := l_assembly_info.find_member (a_full_dotnet_type_name, l_signature)
					if l_member_info /= Void then
						display (l_member_info)
					end
				end
			end
		end

	display_constructor_information (an_assembly: CONSUMED_ASSEMBLY; a_constructor: CONSUMED_CONSTRUCTOR; a_full_dotnet_type_name: STRING) is
			-- display in `' the informations corresponding to `a_type'.
		require
			non_void_an_assembly: an_assembly /= Void
			non_void_a_constructor: a_constructor /= Void
			non_void_a_full_dotnet_type_name: a_full_dotnet_type_name /= Void
			no_empty_a_full_dotnet_type_name: not a_full_dotnet_type_name.is_empty
		local
			l_assembly_info: ASSEMBLY_INFORMATION
			l_member_info: MEMBER_INFORMATION
			l_signature: STRING
		do
			if (create {CACHE}).assemblies_informations.has (an_assembly.out) then
				l_assembly_info := (create {CACHE}).assemblies_informations.item (an_assembly.out)
				if l_assembly_info /= Void then
					l_signature := (create {SIGNATURE}).xml_signature_constructor (a_constructor, a_full_dotnet_type_name)
					l_member_info := l_assembly_info.find_member (a_full_dotnet_type_name, l_signature)
					if l_member_info /= Void then
						display (l_member_info)
					end
				end
			end
		end

	display_property_information (an_assembly: CONSUMED_ASSEMBLY; a_property: CONSUMED_PROPERTY; a_full_dotnet_type_name: STRING) is
			-- display in `' the informations corresponding to `a_type'.
		require
			non_void_an_assembly: an_assembly /= Void
			non_void_a_property: a_property /= Void
			non_void_a_full_dotnet_type_name: a_full_dotnet_type_name /= Void
			no_empty_a_full_dotnet_type_name: not a_full_dotnet_type_name.is_empty
		local
			l_assembly_info: ASSEMBLY_INFORMATION
			l_member_info: MEMBER_INFORMATION
			l_signature: STRING
		do
			if (create {CACHE}).assemblies_informations.has (an_assembly.out) then
				l_assembly_info := (create {CACHE}).assemblies_informations.item (an_assembly.out)
				if l_assembly_info /= Void then
					l_signature := a_full_dotnet_type_name + "." + a_property.dotnet_name
					l_member_info := l_assembly_info.find_member (a_full_dotnet_type_name, l_signature)
					if l_member_info /= Void then
						display (l_member_info)
					end
				end
			end
		end

	display_event_information (an_assembly: CONSUMED_ASSEMBLY; an_event: CONSUMED_EVENT; a_full_dotnet_type_name: STRING) is
			-- display in `' the informations corresponding to `a_type'.
		require
			non_void_an_assembly: an_assembly /= Void
			non_void_an_event: an_event /= Void
			non_void_a_full_dotnet_type_name: a_full_dotnet_type_name /= Void
			no_empty_a_full_dotnet_type_name: not a_full_dotnet_type_name.is_empty
		local
			l_assembly_info: ASSEMBLY_INFORMATION
			l_member_info: MEMBER_INFORMATION
			l_signature: STRING
		do
			if (create {CACHE}).assemblies_informations.has (an_assembly.out) then
				l_assembly_info := (create {CACHE}).assemblies_informations.item (an_assembly.out)
				if l_assembly_info /= Void then
					l_signature := a_full_dotnet_type_name + "." + an_event.dotnet_name
					l_member_info := l_assembly_info.find_member (a_full_dotnet_type_name, l_signature)
					if l_member_info /= Void then
						display (l_member_info)
					end
				end
			end
		end

feature {NONE} -- Basic Operations

	display (a_member: MEMBER_INFORMATION) is
			-- Display in `comments_area' the informations of `a_member'.
		do
			comments_area.enable_edit
			comments_area.text.wipe_out;
			--(create {EV_ENVIRONMENT}).application.process_events

			comments_area.set_text ("Member name : " + a_member.name + "%N%N")
			comments_area.append_text ("Summary : %N%T" + a_member.summary )
			if a_member.parameters.count > 0 then
				comments_area.append_text ("%NParameters : %N")
			end
			from
				a_member.parameters.start
			until
				a_member.parameters.after
			loop
				comments_area.append_text ("%T" + a_member.parameters.item.name + " : " + a_member.parameters.item.description + "%N")
				a_member.parameters.forth
			end
			if not a_member.returns.is_empty then
				comments_area.append_text ("%NReturns : %N%T" + a_member.returns + "%N")
			end
			
			comments_area.disable_edit
		end

invariant
	non_void_comments_area: comments_area /= Void

end -- class DISPLAY_COMMENTS

