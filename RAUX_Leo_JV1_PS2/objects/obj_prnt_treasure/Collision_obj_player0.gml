/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCE898A
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53FD2867
	/// @DnDParent : 3DCE898A
	/// @DnDArgument : "var" "fallspeed"
	fallspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 703D4A39
	/// @DnDApplyTo : {obj_gui_e}
	/// @DnDParent : 3DCE898A
	/// @DnDArgument : "alpha" "0"
	with(obj_gui_e) image_alpha = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7EDE48E5
	/// @DnDParent : 3DCE898A
	/// @DnDArgument : "key" "ord("E")"
	var l7EDE48E5_0;l7EDE48E5_0 = keyboard_check_pressed(ord("E"));if (l7EDE48E5_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2402FE0C
		/// @DnDParent : 7EDE48E5
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_col_ceiling"
		/// @DnDSaveInfo : "object" "obj_col_ceiling"
		var l2402FE0C_0 = instance_place(x + 0, y + 0, [obj_col_ceiling]);if ((l2402FE0C_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C9532FA
			/// @DnDParent : 2402FE0C
			/// @DnDArgument : "expr" "14"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += 14;}}}

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
var l28D43402_0;l28D43402_0 = keyboard_check_pressed(ord("E"));if (l28D43402_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72B4CA6E
	/// @DnDParent : 28D43402
	/// @DnDArgument : "var" "obj_player0.carry_treasure"
	/// @DnDArgument : "value" "true"
	if(obj_player0.carry_treasure == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0606CBAF
		/// @DnDParent : 72B4CA6E
		/// @DnDArgument : "var" "obj_player_switch.controlled_p"
		/// @DnDArgument : "value" "true"
		if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 236C4345
			/// @DnDParent : 0606CBAF
			/// @DnDArgument : "expr" "!carried"
			/// @DnDArgument : "var" "carried"
			carried = !carried;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 372A34CA
			/// @DnDDisabled : 1
			/// @DnDParent : 0606CBAF
			/// @DnDArgument : "msg" "carried"}}}