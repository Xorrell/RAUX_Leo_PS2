/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCE898A
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 703D4A39
	/// @DnDApplyTo : {obj_gui_e}
	/// @DnDParent : 3DCE898A
	/// @DnDArgument : "alpha" "0"
	with(obj_gui_e) image_alpha = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30CD3E2A
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "false"
if(carried == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 66EE35DF
	/// @DnDApplyTo : {obj_gui_e}
	/// @DnDParent : 30CD3E2A
	with(obj_gui_e) image_alpha = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 28D43402
/// @DnDArgument : "key" "ord("E")"
var l28D43402_0;l28D43402_0 = keyboard_check_pressed(ord("E"));if (l28D43402_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 236C4345
	/// @DnDParent : 28D43402
	/// @DnDArgument : "expr" "!carried"
	/// @DnDArgument : "var" "carried"
	carried = !carried;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 372A34CA
	/// @DnDDisabled : 1
	/// @DnDParent : 28D43402
	/// @DnDArgument : "msg" "carried"}