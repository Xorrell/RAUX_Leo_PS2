/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 025B23C8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_pickaxe_attack"
/// @DnDSaveInfo : "object" "obj_pickaxe_attack"
var l025B23C8_0 = instance_place(x + 0, y + 0, [obj_pickaxe_attack]);if ((l025B23C8_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6CC354EE
	/// @DnDParent : 025B23C8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_destructible"
	/// @DnDSaveInfo : "object" "obj_destructible"
	var l6CC354EE_0 = instance_place(x + 0, y + 0, [obj_destructible]);if ((l6CC354EE_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6EC0C5F0
		/// @DnDParent : 6CC354EE
		instance_destroy();}}