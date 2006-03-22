indexing
	description: "Object that represents an export inherit clause"
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXPORT_CLAUSE_AS

inherit
	INHERIT_CLAUSE_AS [EIFFEL_LIST [EXPORT_ITEM_AS]]
		rename
			clause_keyword as export_keyword
		redefine
			meaningful_content,
			valid_meaningful_content
		end

create
	make

feature -- Content

	meaningful_content: like content is
			-- Meaningful `content'.
			-- Returns a list of EXPORT_ITEM_AS objects whose `features' are not Void.
			-- If no item in `content' satisfy this criterion, return Void.
		local
			l_content: like content
		do
			if not is_meaningful_content_calculated then
				l_content := content
				if l_content = Void or else l_content.is_empty then
					internal_meaningful_content := Void
				else
						--| This is to make sure compiler work correctly
						--| for code like:
						--| 	export
						--|        {ANY}  -- No features here.
						--|     end
						--| there is an item of type EXPORT_ITEM_AS stored in `internal_exports', but compiler should not see this item, so we
						--| remove this item in the following code.				
					l_content := l_content.twin
					from
						l_content.start
					until
						l_content.after
					loop
						if l_content.item.features = Void then
							l_content.remove
						else
							l_content.forth
						end
					end
					if l_content.is_empty then
						l_content := Void
					end
					internal_meaningful_content := l_content
				end
				is_meaningful_content_calculated := True
			end
			Result := internal_meaningful_content
		ensure then
			meaningful_content_calculated: is_meaningful_content_calculated
		end

feature -- Visitor

	process (v: AST_VISITOR) is
			-- Visitor feature.
		do
			v.process_export_clause_as (Current)
		end

feature -- Status reporting

	valid_meaningful_content (a_meaningful_content: like meaningful_content): BOOLEAN is
			-- Is `a_meaningful_content' valid?
		local
			l_cursor: CURSOR
		do
			if content = Void or else content.is_empty then
				Result := a_meaningful_content = Void
			else
				Result := True
				if a_meaningful_content /= Void then
					l_cursor := a_meaningful_content.cursor
					from
						a_meaningful_content.start
					until
						a_meaningful_content.after or not Result
					loop
						if a_meaningful_content.item.features = Void then
							Result := False
						end
						a_meaningful_content.forth
					end
					a_meaningful_content.go_to (l_cursor)
				else
					l_cursor := content.cursor
					from
						content.start
					until
						content.after or not Result
					loop
						if content.item.features /= Void then
							Result := False
						end
						content.forth
					end
					content.go_to (l_cursor)
				end
			end
		end

feature{NONE} -- Implementation

	internal_meaningful_content: like content
			-- Internally cached `meaningful_content'.

	is_meaningful_content_calculated: BOOLEAN
			-- Flag to indicate whether or not `meaningful_content' has been calculated already.

end
