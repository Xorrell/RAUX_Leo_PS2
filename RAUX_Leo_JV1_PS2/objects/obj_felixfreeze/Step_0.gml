/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76F3B754
/// @DnDArgument : "var" "fallspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(fallspeed > 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11D9D69E
	/// @DnDParent : 76F3B754
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "fallspeed"
	fallspeed = 3;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7AE634DA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_col_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_col_ground"
var l7AE634DA_0 = instance_place(x + 0, y + 1, [obj_col_ground]);if (!(l7AE634DA_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7426BEEA
	/// @DnDInput : 2
	/// @DnDParent : 7AE634DA
	/// @DnDArgument : "expr" "fallspeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "0.2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "fallspeed"
	y += fallspeed;
	fallspeed += 0.2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 008050DD
/// @DnDArgument : "var" "attackcharge"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(attackcharge > 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D46B77
	/// @DnDParent : 008050DD
	/// @DnDArgument : "var" "attackcharge"
	attackcharge = 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6666B642
/// @DnDArgument : "expr" "-1.2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "attackcharge"
attackcharge += -1.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40A96661
/// @DnDArgument : "var" "attackcharge"
/// @DnDArgument : "op" "1"
if(attackcharge < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4670A7E2
	/// @DnDParent : 40A96661
	/// @DnDArgument : "var" "attackcharge"
	attackcharge = 0;}