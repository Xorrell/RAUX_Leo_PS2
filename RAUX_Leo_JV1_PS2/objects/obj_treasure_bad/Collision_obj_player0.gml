/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 425D9617
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A41298
	/// @DnDParent : 425D9617
	/// @DnDArgument : "var" "fallspeed"
	fallspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 233D64E5
	/// @DnDApplyTo : {obj_gui_e}
	/// @DnDParent : 425D9617
	/// @DnDArgument : "alpha" "0"
	with(obj_gui_e) image_alpha = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 17D0B18C
	/// @DnDParent : 425D9617
	/// @DnDArgument : "key" "ord("E")"
	var l17D0B18C_0;l17D0B18C_0 = keyboard_check_pressed(ord("E"));if (l17D0B18C_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C80C621
		/// @DnDParent : 17D0B18C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_col_ceiling"
		/// @DnDSaveInfo : "object" "obj_col_ceiling"
		var l6C80C621_0 = instance_place(x + 0, y + 0, [obj_col_ceiling]);if ((l6C80C621_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B4A411C
			/// @DnDParent : 6C80C621
			/// @DnDArgument : "expr" "14"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += 14;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 136B7770
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "false"
if(carried == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5FB13F3F
	/// @DnDApplyTo : {obj_gui_e}
	/// @DnDParent : 136B7770
	with(obj_gui_e) image_alpha = 1;}