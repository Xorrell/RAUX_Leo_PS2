/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 572CCD09
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 424DB1C4
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "TitleScreen"
if(!(currentroom == TitleScreen)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04BE6F49
	/// @DnDParent : 424DB1C4
	/// @DnDArgument : "var" "obj_player0.cutscene"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(obj_player0.cutscene == true)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 134A60B4
		/// @DnDParent : 04BE6F49
		/// @DnDArgument : "alpha" "-0.02"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.02;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C64CE82
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2D101EA6
	/// @DnDParent : 7C64CE82
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;}