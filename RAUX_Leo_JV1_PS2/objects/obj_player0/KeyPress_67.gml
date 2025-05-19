/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E7EC3DB
/// @DnDArgument : "xpos" "obj_player0.x"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "obj_player0.y"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_grapple_throw"
/// @DnDArgument : "layer" ""Entities""
/// @DnDSaveInfo : "objectid" "obj_grapple_throw"
instance_create_layer(x + obj_player0.x, y + obj_player0.y, "Entities", obj_grapple_throw);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5D7B5388
/// @DnDArgument : "msg" ""c""
show_debug_message(string("c"));