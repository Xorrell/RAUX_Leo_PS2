/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 171E0263
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 022B86EF
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61EB5F57
	/// @DnDParent : 022B86EF
	/// @DnDArgument : "var" "obj_gui_options.options_view"
	/// @DnDArgument : "value" "true"
	if(obj_gui_options.options_view == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 452CEE40
		/// @DnDParent : 61EB5F57
		image_alpha = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D934410
	/// @DnDParent : 022B86EF
	/// @DnDArgument : "var" "obj_gui_options.options_view"
	/// @DnDArgument : "value" "false"
	if(obj_gui_options.options_view == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 56367F14
		/// @DnDParent : 7D934410
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6514DAD9
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1BC8D126
	/// @DnDParent : 6514DAD9
	image_alpha = 1;}