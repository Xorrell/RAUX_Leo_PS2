/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B27A75B
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""Grapple""
if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 636F6B98
	/// @DnDParent : 1B27A75B
	/// @DnDArgument : "var" "inventory_stats"
	/// @DnDArgument : "value" ""Grapple""
	if(inventory_stats == "Grapple"){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E33E1A2
		/// @DnDParent : 636F6B98
		/// @DnDArgument : "expr" ""Pickaxe""
		/// @DnDArgument : "var" "inventory"
		inventory = "Pickaxe";}}