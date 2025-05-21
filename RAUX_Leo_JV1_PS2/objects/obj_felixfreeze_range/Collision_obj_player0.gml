/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73C54B63
/// @DnDArgument : "var" "obj_player0.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Frozen""
if(!(obj_player0.state == "Frozen")){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DBB0E0B
	/// @DnDInput : 2
	/// @DnDParent : 73C54B63
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
	/// @DnDParent : 73C54B63
	/// @DnDArgument : "msg" "obj_felixfreeze.attackcharge"
	show_debug_message(string(obj_felixfreeze.attackcharge));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB9EE46
/// @DnDArgument : "var" "obj_felixfreeze.attackcharge"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(obj_felixfreeze.attackcharge > 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46544BD5
	/// @DnDApplyTo : other
	/// @DnDParent : 3AB9EE46
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "frozen"
	with(other) {
	frozen = true;
	
	}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4160EBFC
	/// @DnDParent : 3AB9EE46
	/// @DnDArgument : "msg" ""freeze attack""
	show_debug_message(string("freeze attack"));}