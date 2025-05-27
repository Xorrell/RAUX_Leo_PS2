/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1D98D733
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 212985DF
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 482E2957
	/// @DnDParent : 212985DF
	/// @DnDArgument : "obj" "obj_treasure_bad_attack"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_treasure_bad_attack"
	var l482E2957_0 = false;l482E2957_0 = instance_exists(obj_treasure_bad_attack);if(!l482E2957_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6AB36882
		/// @DnDParent : 482E2957
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_treasure_bad_attack"
		/// @DnDArgument : "layer" ""Curse""
		/// @DnDSaveInfo : "objectid" "obj_treasure_bad_attack"
		instance_create_layer(x + 0, y + 0, "Curse", obj_treasure_bad_attack);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 33670EDA
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1710FA74
	/// @DnDApplyTo : {obj_treasure_bad_attack}
	/// @DnDParent : 33670EDA
	with(obj_treasure_bad_attack) instance_destroy();}