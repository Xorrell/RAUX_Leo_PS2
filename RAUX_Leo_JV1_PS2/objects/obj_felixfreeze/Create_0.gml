/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D6BE2E5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_felixfreeze_range"
/// @DnDArgument : "layer" ""Entities""
/// @DnDSaveInfo : "objectid" "obj_felixfreeze_range"
instance_create_layer(x + 0, y + 0, "Entities", obj_felixfreeze_range);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E48CE4D
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "dud_sound"
dud_sound = false;