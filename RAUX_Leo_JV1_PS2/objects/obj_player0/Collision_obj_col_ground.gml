/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0534FE05
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D33762A
/// @DnDArgument : "var" "walk_anim"
/// @DnDArgument : "value" "false"
if(walk_anim == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01D05EF0
	/// @DnDParent : 3D33762A
	/// @DnDArgument : "expr" ""Idle""
	/// @DnDArgument : "var" "state"
	state = "Idle";}