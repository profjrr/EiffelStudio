indexing
	description: "Eiffel-MATISSE Binding: Example for HASH_TABLE";
	note: "Generated by MATISSE ODL tool (release 4.0.0 of mt_odl)";
	date: "$Date$"

class 
	ZIP_CODE_TABLE

inherit

-- BEGIN generation of inheritance by mt_odl
-- DO NOT MODIFY UNTIL THE 'END of mt_odl generation' MARK BELOW
	MT_STORABLE
-- END of mt_odl generation of inheritance


-- BEGIN generation of accessors by mt_odl
-- DO NOT MODIFY UNTIL THE 'END of mt_odl generation' MARK BELOW
-- generated with release 4.0.0 of mt_odl (c) from ADB MATISSE
-- Date: Thu Oct 22 15:46:56 1998

feature {NONE}

	zip_table: MT_HASH_TABLE[ZIP_CODE, INTEGER]

feature -- Access

	get_zip_table: HASH_TABLE[ZIP_CODE, INTEGER] is
		do
			if is_persistent then
				if zip_table = Void then
					!!zip_table.make(1)
					zip_table.become_persistent(db, Current, field_position_of_zip_table)
				else
					zip_table.load_successors
				end
			end
			Result := zip_table
		end


feature -- Modification


feature {NONE} -- Implementation

	field_position_of_zip_table: INTEGER is
		once
			Result := field_position_of("zip_table")
		end


-- END of mt_odl generation of accessors

--
-- You may add your own code here...
--

end -- class ZIP_CODE_TABLE

