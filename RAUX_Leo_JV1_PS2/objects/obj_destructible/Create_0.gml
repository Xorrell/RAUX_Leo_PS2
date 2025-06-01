/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10BF90D3
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-8"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_col_ground"
/// @DnDArgument : "layer" ""Collisions""
/// @DnDSaveInfo : "objectid" "obj_col_ground"
instance_create_layer(x + 0, y + -8, "Collisions", obj_col_ground);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48CEDF3E
/// @DnDArgument : "xpos" "-6"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_col_ceiling"
/// @DnDArgument : "layer" ""Collisions""
/// @DnDSaveInfo : "objectid" "obj_col_ceiling"
instance_create_layer(x + -6, y + 0, "Collisions", obj_col_ceiling);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67C27CE8
/// @DnDArgument : "xpos" "-8"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-4"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_col_wall"
/// @DnDArgument : "layer" ""Collisions""
/// @DnDSaveInfo : "objectid" "obj_col_wall"
instance_create_layer(x + -8, y + -4, "Collisions", obj_col_wall);