class SHARED.e feature
	saved_text: STRING is
			-- Text being edited in a temporarily interrupted editing session
		once
			!! Result.make (0)
		end
end -- class SHARED
