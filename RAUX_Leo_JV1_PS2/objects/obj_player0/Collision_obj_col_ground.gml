/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 28A4D474
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 424932C7
/// @DnDArgument : "var" "walk_anim"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "false"
if(!(walk_anim == false)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46C657DC
	/// @DnDParent : 424932C7
	/// @DnDArgument : "expr" ""Idle""
	/// @DnDArgument : "var" "state"
	state = "Idle";}