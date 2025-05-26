/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 7E121A01
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69FF57A6
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50227E80
	/// @DnDParent : 69FF57A6
	/// @DnDArgument : "var" "obj_gui_options.options_view"
	/// @DnDArgument : "value" "true"
	if(obj_gui_options.options_view == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0A923573
		/// @DnDParent : 50227E80
		image_alpha = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70A35037
	/// @DnDParent : 69FF57A6
	/// @DnDArgument : "var" "obj_gui_options.options_view"
	/// @DnDArgument : "value" "false"
	if(obj_gui_options.options_view == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 255CA921
		/// @DnDParent : 70A35037
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5BB3B2D9
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 06C22AF9
	/// @DnDParent : 5BB3B2D9
	image_alpha = 1;}