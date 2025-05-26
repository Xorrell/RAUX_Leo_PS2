/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 38A9CF73
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_players_jump"
function scr_players_jump() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20BF20F8
	/// @DnDInput : 2
	/// @DnDParent : 38A9CF73
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_1" "self.fallspeed"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "self.fallspeed"
	/// @DnDArgument : "var_1" "y"
	self.fallspeed = -3;
	y += self.fallspeed;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 73C702C8
	/// @DnDParent : 38A9CF73
	/// @DnDArgument : "msg" "self.fallspeed"
	show_debug_message(string(self.fallspeed));}