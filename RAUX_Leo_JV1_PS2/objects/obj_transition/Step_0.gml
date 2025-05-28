/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 572CCD09
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 424DB1C4
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2D101EA6
	/// @DnDParent : 424DB1C4
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25BBD975
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Controls"
if(currentroom == Controls){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3B10CA1F
	/// @DnDParent : 25BBD975
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 24B611FC
/// @DnDArgument : "obj" "obj_player0"
/// @DnDSaveInfo : "obj" "obj_player0"
var l24B611FC_0 = false;l24B611FC_0 = instance_exists(obj_player0);if(l24B611FC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04BE6F49
	/// @DnDParent : 24B611FC
	/// @DnDArgument : "var" "obj_player0.cutscene"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(obj_player0.cutscene == true)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 134A60B4
		/// @DnDParent : 04BE6F49
		/// @DnDArgument : "alpha" "-0.05"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.05;}}