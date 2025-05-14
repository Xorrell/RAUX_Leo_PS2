/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2B6EF346
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_players_walk"
function scr_players_walk() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6364A766
	/// @DnDParent : 2B6EF346
	/// @DnDArgument : "key" "ord("D")"
	var l6364A766_0;l6364A766_0 = keyboard_check(ord("D"));if (l6364A766_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EDF069C
		/// @DnDInput : 2
		/// @DnDParent : 6364A766
		/// @DnDArgument : "expr" "0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "self.hor_walk"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "self.hor_walk"
		/// @DnDArgument : "var_1" "x"
		self.hor_walk += 0.1;
		x += self.hor_walk;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2ED57146
	/// @DnDParent : 2B6EF346
	/// @DnDArgument : "key" "ord("Q")"
	var l2ED57146_0;l2ED57146_0 = keyboard_check(ord("Q"));if (l2ED57146_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52134904
		/// @DnDInput : 2
		/// @DnDParent : 2ED57146
		/// @DnDArgument : "expr" "-0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "self.hor_walk"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "self.hor_walk"
		/// @DnDArgument : "var_1" "x"
		self.hor_walk += -0.1;
		x += self.hor_walk;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5603FC69
	/// @DnDParent : 2B6EF346
	/// @DnDArgument : "key" "ord("D")"
	var l5603FC69_0;l5603FC69_0 = keyboard_check(ord("D"));if (l5603FC69_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24CB1DC0
		/// @DnDParent : 5603FC69
		/// @DnDArgument : "var" "hor_walk"
		/// @DnDArgument : "op" "1"
		if(hor_walk < 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 3B0EDA90
			/// @DnDParent : 24CB1DC0
			/// @DnDArgument : "script" "scr_players_turn"
			/// @DnDSaveInfo : "script" "scr_players_turn"
			script_execute(scr_players_turn);}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 182C289D
	/// @DnDParent : 2B6EF346
	/// @DnDArgument : "key" "ord("Q")"
	var l182C289D_0;l182C289D_0 = keyboard_check(ord("Q"));if (l182C289D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4252EBC9
		/// @DnDParent : 182C289D
		/// @DnDArgument : "var" "hor_walk"
		/// @DnDArgument : "op" "2"
		if(hor_walk > 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 367AD9DF
			/// @DnDParent : 4252EBC9
			/// @DnDArgument : "script" "scr_players_turn"
			/// @DnDSaveInfo : "script" "scr_players_turn"
			script_execute(scr_players_turn);}}}