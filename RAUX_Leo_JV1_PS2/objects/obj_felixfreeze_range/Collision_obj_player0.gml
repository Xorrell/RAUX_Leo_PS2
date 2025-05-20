/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DBB0E0B
/// @DnDInput : 2
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "obj_felixfreeze.attackcharge"
/// @DnDArgument : "var_1" "obj_player0.freezing"
obj_felixfreeze.attackcharge += 2;
obj_player0.freezing += 2;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 55E40005
/// @DnDArgument : "msg" "obj_felixfreeze.attackcharge"
show_debug_message(string(obj_felixfreeze.attackcharge));