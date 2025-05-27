/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CF25B4A
/// @DnDArgument : "var" "P1_focus"
/// @DnDArgument : "value" "true"
if(P1_focus == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3657248E
	/// @DnDParent : 1CF25B4A
	/// @DnDArgument : "expr" "camera_set_view_pos(0,obj_player0.x,obj_player0.y)"
	/// @DnDArgument : "var" "view_hport[0]"
	view_hport[0] = camera_set_view_pos(0,obj_player0.x,obj_player0.y);}