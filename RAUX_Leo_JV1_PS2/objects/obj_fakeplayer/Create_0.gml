/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5F034916
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 08E2AC9C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 62570C8D
/// @DnDArgument : "var" "dir_angle"
/// @DnDArgument : "min" "-180"
/// @DnDArgument : "max" "180"
dir_angle = (random_range(-180, 180));