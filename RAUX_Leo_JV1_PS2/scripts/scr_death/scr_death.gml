/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 05B1F038
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_death"
function scr_death() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AC619D7
	/// @DnDParent : 05B1F038
	/// @DnDArgument : "var" "obj_player0.death"
	/// @DnDArgument : "value" ""Burned""
	if(obj_player0.death == "Burned"){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61AC1319
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "obj_player0.cutscene"
		obj_player0.cutscene = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4516FF5F
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "var" "obj_player0.inventory"
		/// @DnDArgument : "value" ""Pickaxe""
		if(obj_player0.inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5C990F2F
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 4516FF5F
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player0_dead_burn"
			/// @DnDSaveInfo : "spriteind" "spr_player0_dead_burn"
			with(obj_player0) {
			sprite_index = spr_player0_dead_burn;
			image_index = 1;
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33FCE4B9
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "var" "obj_player0.inventory"
		/// @DnDArgument : "value" ""Grapple""
		if(obj_player0.inventory == "Grapple"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 02B9089E
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 33FCE4B9
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player0_dead_burn"
			/// @DnDSaveInfo : "spriteind" "spr_player0_dead_burn"
			with(obj_player0) {
			sprite_index = spr_player0_dead_burn;
			image_index = 1;
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BAA8BFA
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "var" "obj_player0.inventory"
		/// @DnDArgument : "value" ""None""
		if(obj_player0.inventory == "None"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 054CF222
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 1BAA8BFA
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player0_nopick_dead_burn"
			/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_dead_burn"
			with(obj_player0) {
			sprite_index = spr_player0_nopick_dead_burn;
			image_index = 1;
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26446124
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "var" "obj_player0.inventory"
		/// @DnDArgument : "value" ""GrappleStuck""
		if(obj_player0.inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0A1B7EAB
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 26446124
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player0_nopick_dead_burn"
			/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_dead_burn"
			with(obj_player0) {
			sprite_index = spr_player0_nopick_dead_burn;
			image_index = 1;
			}}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B68225F
		/// @DnDInput : 2
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "carry_treasure"
		/// @DnDArgument : "var_1" "hor_walk"
		carry_treasure = false;
		hor_walk = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 424542E7
		/// @DnDParent : 5AC619D7
		/// @DnDArgument : "var" "obj_win_condition.deathtime"
		/// @DnDArgument : "value" "false"
		if(obj_win_condition.deathtime == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37134AE0
			/// @DnDParent : 424542E7
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "obj_win_condition.deathtime"
			obj_win_condition.deathtime = true;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 58487FA2
			/// @DnDParent : 424542E7
			/// @DnDArgument : "soundid" "lava_drawn"
			/// @DnDSaveInfo : "soundid" "lava_drawn"
			audio_play_sound(lava_drawn, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 7D0D8253
			/// @DnDParent : 424542E7
			/// @DnDArgument : "msg" ""deathtime""
			show_debug_message(string("deathtime"));
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 77EE4C13
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 424542E7
			/// @DnDArgument : "steps" "120"
			/// @DnDArgument : "alarm" "11"
			with(obj_player0) {
			alarm_set(11, 120);
			
			}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 068BA279
	/// @DnDParent : 05B1F038
	/// @DnDArgument : "var" "obj_player0.death"
	/// @DnDArgument : "value" ""Instant""
	if(obj_player0.death == "Instant"){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18866F31
		/// @DnDParent : 068BA279
		/// @DnDArgument : "var" "obj_win_condition.deathtime"
		/// @DnDArgument : "value" "false"
		if(obj_win_condition.deathtime == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C3894CF
			/// @DnDInput : 3
			/// @DnDParent : 18866F31
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "y"
			/// @DnDArgument : "expr_2" "false"
			/// @DnDArgument : "var" "obj_win_condition.deathtime"
			/// @DnDArgument : "var_1" "obj_player0.y"
			/// @DnDArgument : "var_2" "obj_player0.carry_treasure"
			obj_win_condition.deathtime = true;
			obj_player0.y = y;
			obj_player0.carry_treasure = false;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 7E9504F5
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 18866F31
			/// @DnDArgument : "alpha" "0"
			with(obj_player0) image_alpha = 0;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 11B30688
			/// @DnDParent : 18866F31
			/// @DnDArgument : "soundid" "lava_drawn"
			/// @DnDSaveInfo : "soundid" "lava_drawn"
			audio_play_sound(lava_drawn, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 084EAC55
			/// @DnDParent : 18866F31
			/// @DnDArgument : "times" "10"
			repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 628DC480
				/// @DnDParent : 084EAC55
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_par_lava"
				/// @DnDArgument : "layer" ""GUI""
				/// @DnDSaveInfo : "objectid" "obj_par_lava"
				instance_create_layer(x + 0, y + 0, "GUI", obj_par_lava);}
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 50177031
			/// @DnDParent : 18866F31
			/// @DnDArgument : "msg" ""deathtime""
			show_debug_message(string("deathtime"));
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 07707E1E
			/// @DnDApplyTo : {obj_player0}
			/// @DnDParent : 18866F31
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "11"
			with(obj_player0) {
			alarm_set(11, 60);
			
			}}}}