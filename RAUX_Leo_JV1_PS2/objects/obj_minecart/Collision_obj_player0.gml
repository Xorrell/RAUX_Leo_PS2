/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74961961
/// @DnDArgument : "var" "first"
/// @DnDArgument : "value" "false"
if(first == false){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 68393A4D
	/// @DnDParent : 74961961
	/// @DnDArgument : "msg" ""tutocloud""
	show_debug_message(string("tutocloud"));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50342330
	/// @DnDParent : 74961961
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_gui_cloud"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_gui_cloud"
	instance_create_layer(x + 0, y + 0, "GUI", obj_gui_cloud);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 076163C3
	/// @DnDParent : 74961961
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "first"
	first = true;}