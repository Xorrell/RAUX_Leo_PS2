/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 310B07CD
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""Grapple""
if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28808CFA
	/// @DnDParent : 310B07CD
	/// @DnDArgument : "expr" ""None""
	/// @DnDArgument : "var" "inventory"
	inventory = "None";

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E7EC3DB
	/// @DnDParent : 310B07CD
	/// @DnDArgument : "xpos" "obj_player0.x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "obj_player0.y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_grapple_throw"
	/// @DnDArgument : "layer" ""Entities""
	/// @DnDSaveInfo : "objectid" "obj_grapple_throw"
	instance_create_layer(x + obj_player0.x, y + obj_player0.y, "Entities", obj_grapple_throw);}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5D7B5388
/// @DnDArgument : "msg" ""c""
show_debug_message(string("c"));