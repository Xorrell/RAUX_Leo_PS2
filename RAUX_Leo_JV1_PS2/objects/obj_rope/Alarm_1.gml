/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3F853DB8
/// @DnDArgument : "colour" "$78000000"
image_blend = $78000000 & $ffffff;
image_alpha = ($78000000 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 238D0273
/// @DnDArgument : "steps" "4"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 4);