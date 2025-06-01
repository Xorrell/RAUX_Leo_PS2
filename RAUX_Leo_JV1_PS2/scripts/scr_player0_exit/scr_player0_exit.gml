/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 40C39DDF
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_player0_exit"
function scr_player0_exit() {	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 59A8FC8E
	/// @DnDParent : 40C39DDF
	/// @DnDArgument : "msg" ""player0_complete""
	show_debug_message(string("player0_complete"));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5586DA70
	/// @DnDInput : 2
	/// @DnDParent : 40C39DDF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "obj_exit_player0.valid"
	/// @DnDArgument : "var_1" "obj_player0.cutscene"
	obj_exit_player0.valid = true;
	obj_player0.cutscene = true;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 06FB6011
	/// @DnDParent : 40C39DDF
	/// @DnDArgument : "obj" "obj_exit_player1"
	/// @DnDSaveInfo : "obj" "obj_exit_player1"
	var l06FB6011_0 = false;l06FB6011_0 = instance_exists(obj_exit_player1);if(l06FB6011_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44D30183
		/// @DnDParent : 06FB6011
		/// @DnDArgument : "var" "obj_exit_player1.valid"
		/// @DnDArgument : "value" "true"
		if(obj_exit_player1.valid == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 5E15A8B4
			/// @DnDParent : 44D30183
			/// @DnDArgument : "script" "scr_room_order"
			/// @DnDSaveInfo : "script" "scr_room_order"
			script_execute(scr_room_order);}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4F44D595
	/// @DnDParent : 40C39DDF
	else{	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 39E66D57
		/// @DnDParent : 4F44D595
		/// @DnDArgument : "script" "scr_room_order"
		/// @DnDSaveInfo : "script" "scr_room_order"
		script_execute(scr_room_order);}}