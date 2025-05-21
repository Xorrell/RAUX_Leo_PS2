/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 686D613F
/// @DnDArgument : "var" "obj_player0.image_xscale"
/// @DnDArgument : "value" "1"
if(obj_player0.image_xscale == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 65652070
	/// @DnDParent : 686D613F
	image_xscale = 1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 472EE5AB
/// @DnDArgument : "var" "obj_player0.image_xscale"
/// @DnDArgument : "value" "-1"
if(obj_player0.image_xscale == -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 38A6AD6E
	/// @DnDParent : 472EE5AB
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E8BE765
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);