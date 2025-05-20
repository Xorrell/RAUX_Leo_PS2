/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 40C39DDF
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_exit"
function scr_exit() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E6B799B
	/// @DnDInput : 2
	/// @DnDParent : 40C39DDF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "obj_player0.cutscene"
	/// @DnDArgument : "var_1" "obj_player1.cutscene"
	obj_player0.cutscene = true;
	obj_player1.cutscene = true;}