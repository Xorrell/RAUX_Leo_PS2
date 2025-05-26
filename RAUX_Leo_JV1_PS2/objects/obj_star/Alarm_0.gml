/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 051962F8
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5FE6C0C1
/// @DnDArgument : "var" "randx"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-4"
/// @DnDArgument : "max" "4"
randx = floor(random_range(-4, 4 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 69BEB8C8
/// @DnDArgument : "var" "randy"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-4"
/// @DnDArgument : "max" "4"
randy = floor(random_range(-4, 4 + 1));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 503B9C27
/// @DnDInput : 2
/// @DnDArgument : "expr" "randx"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "randy"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x += randx;
y += randy;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18AFD50E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "movecount"
movecount += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0599136A
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);