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
	var l6364A766_0;l6364A766_0 = keyboard_check(ord("D"));if (l6364A766_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 68D6A39C
		/// @DnDParent : 6364A766
		/// @DnDArgument : "key" "ord("Q")"
		/// @DnDArgument : "not" "1"
		var l68D6A39C_0;l68D6A39C_0 = keyboard_check(ord("Q"));if (!l68D6A39C_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 7666DE23
			/// @DnDParent : 68D6A39C
			image_xscale = 1;image_yscale = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EDF069C
			/// @DnDInput : 2
			/// @DnDParent : 68D6A39C
			/// @DnDArgument : "expr" "0.1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "self.hor_walk"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "self.hor_walk"
			/// @DnDArgument : "var_1" "x"
			self.hor_walk += 0.1;
			x += self.hor_walk;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2ED57146
	/// @DnDParent : 2B6EF346
	/// @DnDArgument : "key" "ord("Q")"
	var l2ED57146_0;l2ED57146_0 = keyboard_check(ord("Q"));if (l2ED57146_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2C732A1C
		/// @DnDParent : 2ED57146
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l2C732A1C_0;l2C732A1C_0 = keyboard_check(ord("D"));if (!l2C732A1C_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 1CE9ADA8
			/// @DnDParent : 2C732A1C
			/// @DnDArgument : "xscale" "-1"
			image_xscale = -1;image_yscale = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52134904
			/// @DnDInput : 2
			/// @DnDParent : 2C732A1C
			/// @DnDArgument : "expr" "-0.1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "self.hor_walk"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "self.hor_walk"
			/// @DnDArgument : "var_1" "x"
			self.hor_walk += -0.1;
			x += self.hor_walk;}}}