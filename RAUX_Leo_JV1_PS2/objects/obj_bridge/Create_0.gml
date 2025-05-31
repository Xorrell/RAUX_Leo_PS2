/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0258BABD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_col_ground"
/// @DnDArgument : "layer" ""Collisions""
/// @DnDSaveInfo : "objectid" "obj_col_ground"
instance_create_layer(x + 0, y + 0, "Collisions", obj_col_ground);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 157E52C5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "crumble"
crumble = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1841C44F
/// @DnDArgument : "expr" "y"
/// @DnDArgument : "var" "natpos"
natpos = y;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 16ED163C
/// @DnDArgument : "spriteind" "spr_bridge"
/// @DnDSaveInfo : "spriteind" "spr_bridge"
sprite_index = spr_bridge;
image_index = 0;