/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6CC354EE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_destructible"
/// @DnDSaveInfo : "object" "obj_destructible"
var l6CC354EE_0 = instance_place(x + 0, y + 0, [obj_destructible]);if ((l6CC354EE_0 > 0)){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7EBEE223
	/// @DnDParent : 6CC354EE
	/// @DnDArgument : "obj" "obj_pickaxe_attack"
	/// @DnDSaveInfo : "obj" "obj_pickaxe_attack"
	var l7EBEE223_0 = false;l7EBEE223_0 = instance_exists(obj_pickaxe_attack);if(l7EBEE223_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1179F351
		/// @DnDParent : 7EBEE223
		instance_destroy();}}