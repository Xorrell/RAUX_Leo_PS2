/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3BE1A5B4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_pickaxe_attack"
/// @DnDSaveInfo : "object" "obj_pickaxe_attack"
var l3BE1A5B4_0 = instance_place(x + 0, y + 0, [obj_pickaxe_attack]);if ((l3BE1A5B4_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6CC354EE
	/// @DnDParent : 3BE1A5B4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_destructible"
	/// @DnDSaveInfo : "object" "obj_destructible"
	var l6CC354EE_0 = instance_place(x + 0, y + 0, [obj_destructible]);if ((l6CC354EE_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1179F351
		/// @DnDParent : 6CC354EE
		instance_destroy();}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 120A6B20
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_colorblock0"
/// @DnDSaveInfo : "object" "obj_colorblock0"
var l120A6B20_0 = instance_place(x + 0, y + 0, [obj_colorblock0]);if ((l120A6B20_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61D62863
	/// @DnDParent : 120A6B20
	/// @DnDArgument : "var" "obj_button0.open"
	/// @DnDArgument : "value" "true"
	if(obj_button0.open == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B5E77B4
		/// @DnDParent : 61D62863
		instance_destroy();}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4C3ACEB5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_colorblock1"
/// @DnDSaveInfo : "object" "obj_colorblock1"
var l4C3ACEB5_0 = instance_place(x + 0, y + 0, [obj_colorblock1]);if ((l4C3ACEB5_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D21CDBF
	/// @DnDParent : 4C3ACEB5
	/// @DnDArgument : "var" "obj_button1.open"
	/// @DnDArgument : "value" "true"
	if(obj_button1.open == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 69ECF893
		/// @DnDParent : 5D21CDBF
		instance_destroy();}}