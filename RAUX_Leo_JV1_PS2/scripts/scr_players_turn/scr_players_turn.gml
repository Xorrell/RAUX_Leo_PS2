/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 443E685A
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_players_turn"
function scr_players_turn() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EABE4E9
	/// @DnDParent : 443E685A
	/// @DnDArgument : "var" "self.hor_walk"
	/// @DnDArgument : "op" "1"
	if(self.hor_walk < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 175BDC6D
		/// @DnDParent : 3EABE4E9
		/// @DnDArgument : "expr" "0.2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "self.hor_walk"
		self.hor_walk += 0.2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11A12CDC
	/// @DnDParent : 443E685A
	/// @DnDArgument : "var" "self.hor_walk"
	/// @DnDArgument : "op" "2"
	if(self.hor_walk > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 282DA124
		/// @DnDParent : 11A12CDC
		/// @DnDArgument : "expr" "-0.2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "self.hor_walk"
		self.hor_walk += -0.2;}}