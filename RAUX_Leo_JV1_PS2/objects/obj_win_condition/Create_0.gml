/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28757360
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "deathtime"
deathtime = false;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 17449A3C
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3932CCAF
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "_00a_prologue"
if(!(currentroom == _00a_prologue)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FDDD978
	/// @DnDParent : 3932CCAF
	/// @DnDArgument : "xpos" "-16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-16"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_gui_condition"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_gui_condition"
	instance_create_layer(x + -16, y + -16, "GUI", obj_gui_condition);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13BEDF8A
	/// @DnDParent : 3932CCAF
	/// @DnDArgument : "xpos" "-16"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-16"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_gui_conditionbg"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_gui_conditionbg"
	instance_create_layer(x + -16, y + -16, "GUI", obj_gui_conditionbg);}