-- Error when feature type is an unvalid anchored type

class VTAT1R 

inherit

	VTAT1
		rename
			build_explain as old_build_explain
		end;
	VTAT1
		redefine
			build_explain
		select
			build_explain
		end;

feature

	build_explain (ow: OUTPUT_WINDOW) is
		do
			ow.put_string ("Anchor name: Result%N");
			old_build_explain (ow);
		end;

end
