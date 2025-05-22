/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5F034916
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 08E2AC9C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 62570C8D
/// @DnDArgument : "var" "dir_angle"
/// @DnDArgument : "min" "-100"
/// @DnDArgument : "max" "100"
dir_angle = (random_range(-100, 100));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 470ECA40
/// @DnDArgument : "var" "dir_height"
/// @DnDArgument : "min" "0.06"
/// @DnDArgument : "max" "0.09"
dir_height = (random_range(0.06, 0.09));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 275AD873
/// @DnDArgument : "var" "color_var"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
color_var = floor(random_range(0, 2 + 1));