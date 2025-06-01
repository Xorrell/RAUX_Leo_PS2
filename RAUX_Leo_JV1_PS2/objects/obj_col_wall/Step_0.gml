/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3EF05C66
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_pickaxe_attack"
/// @DnDSaveInfo : "object" "obj_pickaxe_attack"
var l3EF05C66_0 = instance_place(x + 0, y + 0, [obj_pickaxe_attack]);if ((l3EF05C66_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C4D130C
	/// @DnDParent : 3EF05C66
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_destructible"
	/// @DnDSaveInfo : "object" "obj_destructible"
	var l6C4D130C_0 = instance_place(x + 0, y + 0, [obj_destructible]);if ((l6C4D130C_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0106975C
		/// @DnDParent : 6C4D130C
		instance_destroy();}}