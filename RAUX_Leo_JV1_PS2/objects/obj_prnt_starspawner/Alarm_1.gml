/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1627B166
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_star"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_star"
instance_create_layer(x + 0, y + 0, "GUI", obj_star);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1AFFD787
/// @DnDArgument : "steps" "330"
alarm_set(0, 330);