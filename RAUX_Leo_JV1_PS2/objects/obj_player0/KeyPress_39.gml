/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B27A75B
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""Pickaxe""
if(inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 636F6B98
	/// @DnDParent : 1B27A75B
	/// @DnDArgument : "var" "inventory_stats"
	/// @DnDArgument : "value" ""Grapple""
	if(inventory_stats == "Grapple"){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E33E1A2
		/// @DnDParent : 636F6B98
		/// @DnDArgument : "expr" ""Grapple""
		/// @DnDArgument : "var" "inventory"
		inventory = "Grapple";
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 2318C5F8
		/// @DnDParent : 636F6B98
		/// @DnDArgument : "obj" "obj_grapple_throw"
		/// @DnDSaveInfo : "obj" "obj_grapple_throw"
		var l2318C5F8_0 = false;l2318C5F8_0 = instance_exists(obj_grapple_throw);if(l2318C5F8_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41539C4E
			/// @DnDParent : 2318C5F8
			/// @DnDArgument : "expr" ""GrappleStuck""
			/// @DnDArgument : "var" "inventory"
			inventory = "GrappleStuck";}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 1F5091EB
		/// @DnDParent : 636F6B98
		/// @DnDArgument : "obj" "obj_grapple_stuck"
		/// @DnDSaveInfo : "obj" "obj_grapple_stuck"
		var l1F5091EB_0 = false;l1F5091EB_0 = instance_exists(obj_grapple_stuck);if(l1F5091EB_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4ACFF2B2
			/// @DnDParent : 1F5091EB
			/// @DnDArgument : "expr" ""GrappleStuck""
			/// @DnDArgument : "var" "inventory"
			inventory = "GrappleStuck";}}}