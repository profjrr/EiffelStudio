class FORMAT_CONTEXT_B

inherit

	FORMAT_CONTEXT
		redefine 
			make, execute, ast,
			format, new_expression, arguments,
			put_name_of_class, prepare_for_main_infix,
			prepare_for_main_feature, 
			prepare_for_main_prefix, prepare_for_current,
			prepare_for_result, prepare_for_infix,
			prepare_for_prefix, put_current_feature,
			put_normal_feature, put_infix, put_prefix,
			put_main_fix, begin, previous, commit,
			prepare_for_feature
		end

	SHARED_SERVER;

	SHARED_INST_CONTEXT;

	SHARED_RESCUE_STATUS;

	SPECIAL_AST_B

creation

	make, make_for_case

feature -- Flat and flat/short modes

	set_in_bench_mode is
		do
			in_bench_mode_bool.set_value (True);
		end;

	set_current_class_only is
		do
			current_class_only := True;	
		end

	set_is_short is
		do
			is_short_bool.set_value (True);
		end;

	set_troff_format is
		do
			troff_format := True
		end;

	set_order_same_as_text is
		do
			order_same_as_text_bool.set_value (True)
		end;

feature

	ast: CLASS_AS_B;

	make (c: CLASS_C) is
		do
			class_c := c;
			current_class_only := False;
			is_short_bool.set_value (False);
			in_bench_mode_bool.set_value (False);
			order_same_as_text_bool.set_value (False);
			in_assertion_bool.set_value (False);
			troff_format := False;
		ensure then
			class_c_set: class_c = c;
			batch_mode:	not in_bench_mode;
			analyze_ancestors: not current_class_only;
			do_flat: not is_short;
			not_troff_format: not troff_format
		end;

	make_for_case (c: CLASS_C) is
		local
			first_format: LOCAL_FORMAT_B;
		do
			class_c := c;
			current_class_only := False;
			is_short_bool.set_value (False);
			in_bench_mode_bool.set_value (False);
			order_same_as_text_bool.set_value (False);
			in_assertion_bool.set_value (False);
			troff_format := False;
			!! previous.make;
			!! text.make;
			!! first_format.make_for_case (class_c.actual_type);
			previous.extend (first_format);
			last_was_printed := True;
		ensure
			class_c_set: class_c = c;
			batch_mode:	not in_bench_mode;
			analyze_ancestors: not current_class_only;
			do_flat: not is_short;
			not_troff_format: not troff_format
		end;

	execute is
				-- Execute the flat or flat_short.
		require else
			class_set: class_c /= Void
		local
			first_format: LOCAL_FORMAT_B;
			name: STRING;
		do
			if not rescued then
				execution_error := false;
				Error_handler.wipe_out;
				!!previous.make;
				!!text.make;
				!!first_format.make(class_c.actual_type);
				upper_name := clone (class_c.class_name)
				upper_name.to_upper;
				previous.extend (first_format);
				if is_short then
					client := system.any_class.compiled_class;
				end;
				!!flat_struct.make (class_c, client);
				flat_struct.fill (current_class_only);
				System.set_current_class (class_c);
				if flat_struct.ast /= void then
					Inst_context.set_cluster (class_c.cluster);
					flat_struct.ast.format (Current);
					Inst_context.set_cluster (Void);
				else
					execution_error := true
				end;
				System.set_current_class (Void);
			else
				execution_error := true;
				rescued := False
			end
		rescue
			flat_ctxt.clear;
			if Rescue_status.is_error_exception then
				Rescue_status.set_is_error_exception (False);
				Error_handler.trace;
				rescued := True;
				retry
			end;
		end;

	flat_struct: FLAT_STRUCT;

	current_class_only: BOOLEAN;
			-- Is Current only processing `class_c' and not
			-- its ancestors?

	is_clickable_format: BOOLEAN is
			-- Is the generated format the "clickable" format?
		do
			Result := current_class_only and not is_short
		end;

	troff_format: BOOLEAN;
			-- Is Current going to be a troff format? (Used 
			-- remove from CLASSNAME within assertions)

	class_c: CLASS_C;
			-- Current class being processed
	
	previous: LINKED_STACK [LOCAL_FORMAT_B];
			-- previous  format (push at begin, pop at commit and rollback)

	format: LOCAL_FORMAT_B is
			-- Current internal formatting directives
		do
			Result := previous.item;
		end;

	begin is
		-- Save format before a change
		local
			new_format: LOCAL_FORMAT_B;
			i: INTEGER
		do
			new_format := clone (format);
			text.finish;
			new_format.set_position(text.cursor);
			previous.extend (new_format);
debug ("FS_RBRF")
			io.error.putstring ("beginning format... %N");
			i := text.index;
			io.error.putstring (text.image);
			text.go_i_th (i);
			io.error.new_line;
end
		end;

	commit is
			-- Go back to previous format. Keep text modifications.
		local
			i: INTEGER
		do
			previous.remove;
			last_was_printed := True;
debug ("FS_RBRF")
		io.error.putstring ("Comimitting...%N");
		i := text.index;
		io.error.putstring (text.image);
		text.go_i_th (i);
		io.error.new_line;
end
		end;


	again is
			-- keep current format, Discard text modifications
			-- since last begin.
			-- Commit or rollback still to be done.
		do
			text.head(format.position_in_text);
		end;

	rollback is
		-- go back to previous format.Discard text modifications 
		do
			text.head (format.position_in_text);
			previous.remove;
			last_was_printed := false;
debug ("FS_RBRF")
			io.error.putstring ("rollback to..%N");
			io.error.putstring (text.image);
			io.error.new_line;
end
		end;

	always_succeed is
		-- do as if begin and commit had been done. quicker, but can't rollback
		do
			last_was_printed := true;
		end;

	last_was_printed: BOOLEAN;

	is_in_first_pass: BOOLEAN;

	set_in_assertion is
		do
			in_assertion_bool.set_value (True);
		end

	set_not_in_assertion is
		do
			in_assertion_bool.set_value (False);
		end

feature -- text construction

	client: CLASS_C;

	no_inherited: BOOLEAN;
		-- immediate feature only;
		--| not yet implemented

	first_assertion: BOOLEAN;
		
	set_first_assertion (b: BOOLEAN) is
		do
			first_assertion := b;
		end;

	put_class_name (c: CLASS_C) is
			-- append class name to 'text', treated as a stone.
		local
			p : CLASSC_STONE;
			s: STRING;
			item: CLASS_NAME_TEXT
		do
			!!p.make(c);
			s := clone (c.class_name)
			s.to_upper;
			!!item.make (s, p);
			text.add (item);
		end;

	put_classi_name (c: CLASS_I) is
			-- append class name to 'text', treated as a stone.
		local
			p : CLASSI_STONE;
			s: STRING;
			item: CLASS_NAME_TEXT
		do
			!!p.make(c);
			s := clone (c.class_name)
			s.to_upper;
			!!item.make (s, p);
			text.add (item);
		end;

	prepare_class_text is
			-- append standard text before class 
		local
			item: BEFORE_CLASS;
		do
			!!item.make (class_c);
			text.add (item);
		end;

	end_class_text is
			-- append standard text after class
		local
			item: AFTER_CLASS
		do
			!!item.make (class_c);
			text.add (item);
		end;

	prepare_feature (feature_name: STRING; is_pref, is_inf: BOOLEAN) is
			-- append standard text before feature declaration 
		local
			item: BEFORE_FEATURE;
			temp: STRING;
		do
			if troff_format then
				old_types := format.local_types;
				temp := clone (feature_name)
				if is_inf then
					if temp.substring (1, 7).is_equal ("_infix_") then
						temp.tail (feature_name.count - 7);
						temp := old_types.operator_name (temp);
						!!item.make (upper_name, temp);
					else
						!!item.make (upper_name, feature_name);
					end;
					item.set_is_infix
				elseif is_pref then
					if feature_name.substring (1, 8).is_equal ("_prefix_") then
						temp.tail (feature_name.count - 8);
						temp := old_types.operator_name (temp);
						!!item.make (upper_name, temp);
					else
						!!item.make (upper_name, feature_name);
					end;
					item.set_is_prefix
				else
					!!item.make(upper_name, feature_name);
				end;
				text.add (item);
			end
		end;

	end_feature is
			-- append standard text after feature declaration
		local
			item: AFTER_FEATURE;
		do
			if troff_format then
				!!item.make (upper_name, Void);
				text.add (item);
			end
		end;

feature -- local_control

	abort_on_failure is
		do
			format.set_must_abort(true);
		end;
	
	continue_on_failure is
		do
			format.set_must_abort( false);
		end;

	must_abort_on_failure: BOOLEAN is
		do
			Result := format.must_abort_on_failure
		end;

feature -- type control

	new_expression is
			-- prepare for a new expression
		do
			format.set_local_types (format.global_types);
			set_insertion_point;
			format.set_priority (12);
			format.set_dot_needed (false);
			last_was_printed := true;
		end;
			
	may_need_adaptation: BOOLEAN is
			-- is the type of the expression (may be implicit Current) in
			-- the source class to change in the target class
		do	
			Result := format.local_types.may_need_adaptation;
		end;
	
	arguments: AST_EIFFEL_B;

	put_name_of_class is
		do
			put_class_name (class_c);
		end;
			
	prepare_for_feature (name: STRING; arg: EIFFEL_LIST_B [EXPR_AS_B]) is
			-- Prepare for features within main features
		do
			old_types := format.local_types;
			new_types := format.local_types.new_adapt_feat (name);
			format.set_local_types (new_types);
			arguments := arg;
		end;

	prepare_for_main_infix is
			-- Prepare for class features
		do
			set_types_back_to_global;
			old_types := format.local_types;
			new_types := format.local_types.main_adapt_infix;
			format.set_local_types (new_types);
			arguments := Void;
		end;

	prepare_for_main_prefix is
			-- Prepare for class features
		do
			set_types_back_to_global;
			old_types := format.local_types;
			new_types := format.local_types.main_adapt_prefix;
			format.set_local_types (new_types);
			arguments := Void;
		end;

	prepare_for_main_feature is
			-- Prepare for class features
		do
			set_types_back_to_global;
			old_types := format.local_types;
			new_types := format.local_types.main_adapt_feat;
			format.set_local_types (new_types);
			arguments := Void;
debug ("FS_RBRF")
	io.error.putstring ("ANALZYING FEATURE FOR ROLLBACK/COMMIT: ");
	io.error.putstring (format.local_types.final_name);
	io.error.new_line;
end;
		end;

	prepare_for_current is
			-- Prepare for Current
		do
			old_types := format.local_types;
			new_types := format.local_types.new_adapt_current;
			format.set_local_types (new_types);
			arguments := Void;
		end;

	prepare_for_result is
			-- Prepare for Result
		do
			old_types := format.local_types;
			new_types := format.local_types.new_adapt_result;
			format.set_local_types (new_types);
			arguments := Void;
		end;

	prepare_for_infix (internal_name: STRING; right: EXPR_AS_B) is
		do
			old_types := format.local_types;
			new_types := format.local_types.new_adapt_infix (internal_name);
			format.set_local_types (new_types);
			arguments := right;
		end;

	prepare_for_prefix (internal_name: STRING) is
		do
			old_types := format.local_types;
			new_types := format.local_types.new_adapt_prefix (internal_name);
			format.set_local_types (new_types);
			arguments := void;
		end;

	put_current_feature is
		do
			if priority < format.local_types.priority then
				insert_text_item (ti_L_parenthesis);
				put_text_item (ti_R_parenthesis)
			end;
			if format.local_types.is_normal then
				put_normal_feature
			elseif format.local_types.is_infix then
				put_infix
			else
				put_prefix
			end
			old_types := Void
		end;

	index_feature is
		local
			name: STRING;
		do
		end;
			
	put_normal_feature is
		local
			feature_i: FEATURE_I;
			stone: FEATURE_STONE;
			arg: EIFFEL_LIST_B [EXPR_AS_B];
			item: BASIC_TEXT;
			i, nb: INTEGER;
			f_name: STRING;
		do
			feature_i := format.local_types.target_feature;
			if dot_needed then
				put_dot
			elseif (in_assertion and then not is_feature_visible) then
				last_was_printed := false;
			end;
			if last_was_printed then
				f_name := format.local_types.final_name;
				if feature_i /= void and then in_bench_mode then
					stone := feature_i.stone (old_types.target_class);
					!CLICKABLE_TEXT!item.make (f_name, stone);
				else			
					!!item.make (f_name)
				end;
				text.add (item);
				arg ?= arguments;
				if arg /= void then
					begin;
					set_separator (ti_Comma);
					space_between_tokens;
					put_space;
					put_text_item (ti_L_parenthesis);
					abort_on_failure;
					arguments.format (Current);
					put_text_item (ti_R_parenthesis);
					if last_was_printed then
						commit;
						keep_types;
					else
						rollback;
					end;
					from
						arg.start;
						nb := arg.count;
						i := 1;
					until	
						i > nb	
					loop
						i := i + i
					end
				else
					last_was_printed := true;
				end;			
			end;
		end;

	put_main_fix is
				-- Print main pre or infix
		local
			feature_i: FEATURE_I; 
			item: BASIC_TEXT;
			stone: FEATURE_STONE;
			f_name: STRING;
		do
			feature_i := format.local_types.target_feature;
			f_name := format.local_types.final_name;
			if print_fix_keyword then
				if format.local_types.is_prefix then
					put_text_item (ti_Prefix_keyword);
					put_string (" ")
				else
					put_text_item (ti_Infix_keyword); 
					put_string (" ")
				end
			end;
			if feature_i /= Void and then in_bench_mode then
				stone := feature_i.stone (old_types.target_class)
				!CLICKABLE_TEXT!item.make (f_name, stone);
			else
				!!item.make (f_name)
			end;
			text.add (item)
		end;

	put_prefix is
		local
			feature_i: FEATURE_I; 
			item: BASIC_TEXT;
			stone: FEATURE_STONE;
			f_name: STRING;
		do
			f_name := format.local_types.final_name;
			if illegal_operator then
				put_text_item (ti_L_parenthesis);
				put_text_item (ti_Prefix_keyword);
				put_space;
				put_text_item (ti_Double_quote);
				!!item.make (f_name);
				put_text_item (item);	
				put_text_item (ti_Double_quote);
				put_text_item (ti_R_parenthesis)
			else
				feature_i := format.local_types.target_feature;
				insert_text_item (ti_Space);
				if feature_i /= Void and then in_bench_mode then
					stone := feature_i.stone (old_types.target_class);
					!CLICKABLE_TEXT!item.make (f_name, stone)
				else
					!!item.make (f_name)
				end;
				insert_text_item (item);

					-- careful: stone + keyword or special
				if not dot_needed then
					put_string ("Current");
				end;
				keep_types;
				last_was_printed := true;
			end;
			if f_name.item (1) >= 'a' and f_name.item (1) <= 'z' then
				item.set_is_keyword
			else
				item.set_is_special
			end
		end;

	put_infix is
		local
			arg: EXPR_AS_B;
			old_priority : INTEGER;
			feature_i: FEATURE_I;
			stone: FEATURE_STONE;
			f_name: STRING;
			item: BASIC_TEXT
		do
			f_name := format.local_types.final_name;
			if illegal_operator then
				put_text_item (ti_L_parenthesis);
				put_text_item (ti_Infix_keyword);
				put_space;
				put_text_item (ti_Double_quote);
				!!item.make (f_name);
				put_text_item (item);
				put_text_item (ti_Double_quote);
				put_text_item (ti_R_parenthesis);
				last_was_printed := true
			else
				feature_i := format.local_types.target_feature;
				if not dot_needed then
					put_string ("Current");
				end;
				put_space;
				if feature_i /= Void and then in_bench_mode then
					stone := feature_i.stone (old_types.target_class);
					!CLICKABLE_TEXT!item.make (f_name, stone)
				else	
					!!item.make (f_name)
				end;
				put_text_item (item);
				put_space;
				old_priority := format.local_types.priority;
				arg ?= arguments;
				if arg /= void then
					begin;
					new_expression;
					arg.format (Current);
					if last_was_printed then
						commit;
					else
						rollback;
					end;
					if format.local_types.priority < old_priority then
						insert_text_item (ti_L_parenthesis);
						put_text_item (ti_R_parenthesis)
					end
				end
			end	;
			if f_name.item (1) >= 'a' and f_name.item (1) <= 'z' then
				item.set_is_keyword
			else
				item.set_is_special
			end
		end;	
				
	is_feature_visible: BOOLEAN  is
			-- should the feature be visible
		do
			Result := client = void
				or else format.local_types.is_visible (client)
		end;

	old_types, new_types: FEAT_ADAPTATION;
	new_priority: INTEGER;
	
	set_source_class (c: CLASS_C) is
		require
			good_class: c /= void
		do
			format.set_classes (c, format.global_types.target_class)
		end;

	set_context_features (source, target: FEATURE_I) is
		do
			format.set_context_features (source, target);
		end;

	set_source_context (source: FEATURE_I) is
		do
			format.set_context_features (source, 
				format.global_types.target_enclosing_feature);
		end;

	keep_types is
		do
			format.set_local_types (new_types);
			format.set_priority (new_priority);
		end;
	
	set_types_back_to_global is
		do
			format.set_local_types (format.global_types);
			format.set_priority (12);
		end;

	set_new_types(t: like new_types; p: like new_priority) is
		do
			new_types := t;
			new_priority := p;
		end;


feature -- infix and prefix control

	set_insertion_point is
			-- Remember text position for parantheses and prefix operator
		do
			format.set_insertion_point(text.cursor);
		end;

	priority: INTEGER is
		do
			Result := format.priority;
		end;

feature -- Comments

	put_origin_comment is
		local
			s: STRING;
			c: CLASS_C;
		do
			if 
				format.global_types.source_class 
				/= format.global_types.target_class
			then
				begin;
				next_line;
				!!s.make (50);
				put_text_item (ti_Dashdash);
				put_space;
				put_comment_text ("(from ");
				c := format.global_types.source_class;
				put_class_name (c);
				put_comment_text (")");
				commit;
			end;
		end;

	formal_name (pos: INTEGER): ID_AS_B is
		require
			pos > 0;
			pos <= class_c.generics.count
		do
			Result := clone (class_c.generics.i_th (pos).formal_name)
			Result.to_upper;
		end;

feature {ASSERT_LIST_AS_B} -- For case

	clear_text is
		do
			text.wipe_out
		end;

end	 -- class FORMAT_CONTEXT_B
