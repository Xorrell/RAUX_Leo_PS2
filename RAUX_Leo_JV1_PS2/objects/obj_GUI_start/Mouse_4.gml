/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6596AF
/// @DnDArgument : "var" "obj_gui_options.options_view"
/// @DnDArgument : "value" "false"
if(obj_gui_options.options_view == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2267532F
	/// @DnDParent : 3B6596AF
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "deb_GUI_start"
	/// @DnDSaveInfo : "spriteind" "deb_GUI_start"
	sprite_index = deb_GUI_start;
	image_index = 2;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 134A6DE2
	/// @DnDParent : 3B6596AF
	/// @DnDArgument : "script" "scr_room_order"
	/// @DnDSaveInfo : "script" "scr_room_order"
	script_execute(scr_room_order);}