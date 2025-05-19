/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 751AB4B5
/// @DnDInput : 2
/// @DnDArgument : "expr" "(obj_player0.x + obj_player1.x) / 2"
/// @DnDArgument : "expr_1" "(obj_player0.y + obj_player1.y) / 2"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = (obj_player0.x + obj_player1.x) / 2;
y = (obj_player0.y + obj_player1.y) / 2;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0F747589
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player0"
/// @DnDSaveInfo : "object" "obj_player0"
var l0F747589_0 = instance_place(x + 0, y + 0, [obj_player0]);if ((l0F747589_0 > 0)){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 124FACA5
	/// @DnDParent : 0F747589
	/// @DnDArgument : "obj" "obj_warnplayer_fx"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_warnplayer_fx"
	var l124FACA5_0 = false;l124FACA5_0 = instance_exists(obj_warnplayer_fx);if(!l124FACA5_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45E758E9
		/// @DnDParent : 124FACA5
		/// @DnDArgument : "objectid" "obj_warnplayer_fx"
		/// @DnDArgument : "layer" ""GUI""
		/// @DnDSaveInfo : "objectid" "obj_warnplayer_fx"
		instance_create_layer(0, 0, "GUI", obj_warnplayer_fx);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 789B61E4
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E0D88A8
	/// @DnDApplyTo : {obj_warnplayer_fx}
	/// @DnDParent : 789B61E4
	with(obj_warnplayer_fx) instance_destroy();}