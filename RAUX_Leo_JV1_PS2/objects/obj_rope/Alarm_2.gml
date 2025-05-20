/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 06B9B7EF
/// @DnDArgument : "colour" "$7A0000FF"
image_blend = $7A0000FF & $ffffff;
image_alpha = ($7A0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 238D0273
/// @DnDArgument : "steps" "4"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 4);