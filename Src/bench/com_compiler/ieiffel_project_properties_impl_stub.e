indexing
	description: "Implemented `IEiffelProjectProperties' Interface."
	Note: "Automatically generated by the EiffelCOM Wizard."

class
	IEIFFEL_PROJECT_PROPERTIES_IMPL_STUB

inherit
	IEIFFEL_PROJECT_PROPERTIES_INTERFACE

	ECOM_STUB

feature -- Access

	system_name: STRING is
			-- System name.
		do
			-- Put Implementation here.
		end

	root_class_name: STRING is
			-- Root class name.
		do
			-- Put Implementation here.
		end

	creation_routine: STRING is
			-- Creation routine name.
		do
			-- Put Implementation here.
		end

	compilation_type: INTEGER is
			-- Compilation type.
		do
			-- Put Implementation here.
		end

	console_application: BOOLEAN is
			-- Is console application?
		do
			-- Put Implementation here.
		end

	evaluate_require: BOOLEAN is
			-- Should preconditions be evaluated?
		do
			-- Put Implementation here.
		end

	evaluate_ensure: BOOLEAN is
			-- Should postconditions be evaluated?
		do
			-- Put Implementation here.
		end

	evaluate_check: BOOLEAN is
			-- Should check assertions be evaluated?
		do
			-- Put Implementation here.
		end

	evaluate_loop: BOOLEAN is
			-- Should loop assertions be evaluated?
		do
			-- Put Implementation here.
		end

	evaluate_invariant: BOOLEAN is
			-- Should class invariants be evaluated?
		do
			-- Put Implementation here.
		end

	debug_info: BOOLEAN is
			-- Generate debug info?
		do
			-- Put Implementation here.
		end

	clusters: IEIFFEL_SYSTEM_CLUSTERS_INTERFACE is
			-- Project Clusters.
		do
			-- Put Implementation here.
		end

	externals: IEIFFEL_SYSTEM_EXTERNALS_INTERFACE is
			-- Externals.
		do
			-- Put Implementation here.
		end

	default_namespace: STRING is
			-- Default namespace.
		do
			-- Put Implementation here.
		end

	assemblies: IEIFFEL_SYSTEM_ASSEMBLIES_INTERFACE is
			-- Assemblies.
		do
			-- Put Implementation here.
		end

feature -- Basic Operations

	set_system_name (return_value: STRING) is
			-- System name.
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_root_class_name (return_value: STRING) is
			-- Root class name.
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_creation_routine (return_value: STRING) is
			-- Creation routine name.
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_compilation_type (return_value: INTEGER) is
			-- Compilation type.
			-- `return_value' [in]. See ECOM_X__EIF_COMPILATION_TYPES_ENUM for possible `return_value' values. 
		do
			-- Put Implementation here.
		end

	set_console_application (return_value: BOOLEAN) is
			-- Is console application?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_evaluate_require (return_value: BOOLEAN) is
			-- Should preconditions be evaluated?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_evaluate_ensure (return_value: BOOLEAN) is
			-- Should postconditions be evaluated?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_evaluate_check (return_value: BOOLEAN) is
			-- Should check assertions be evaluated?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_evaluate_loop (return_value: BOOLEAN) is
			-- Should loop assertions be evaluated?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_evaluate_invariant (return_value: BOOLEAN) is
			-- Should class invariants be evaluated?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_debug_info (return_value: BOOLEAN) is
			-- Generate debug info?
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	set_default_namespace (return_value: STRING) is
			-- Default namespace.
			-- `return_value' [in].  
		do
			-- Put Implementation here.
		end

	update_project_ace_file (project_ace_file_name: STRING) is
			-- Update the project Ace file according to the current settings.
			-- `project_ace_file_name' [in].  
		do
			-- Put Implementation here.
		end

	synchronize_with_project_ace_file (project_ace_file_name: STRING) is
			-- Synchronize the current settings with the project Ace file.
			-- `project_ace_file_name' [in].  
		do
			-- Put Implementation here.
		end

	apply is
			-- Apply changes
		do
			-- Put Implementation here.
		end

	create_item is
			-- Initialize `item'
		do
			item := ccom_create_item (Current)
		end

feature {NONE}  -- Externals

	ccom_create_item (eif_object: IEIFFEL_PROJECT_PROPERTIES_IMPL_STUB): POINTER is
			-- Initialize `item'
		external
			"C++ [new ecom_eiffel_compiler::IEiffelProjectProperties_impl_stub %"ecom_eiffel_compiler_IEiffelProjectProperties_impl_stub_s.h%"](EIF_OBJECT)"
		end

end -- IEIFFEL_PROJECT_PROPERTIES_IMPL_STUB

