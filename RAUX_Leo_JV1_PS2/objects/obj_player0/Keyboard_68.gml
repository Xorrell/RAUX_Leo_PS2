/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 738D5821
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "false"
if(cutscene == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ECEA256
	/// @DnDParent : 738D5821
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12F9EEBC
		/// @DnDParent : 3ECEA256
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Climb""
		if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22D79730
			/// @DnDParent : 12F9EEBC
			/// @DnDArgument : "expr" ""Walking""
			/// @DnDArgument : "var" "state"
			state = "Walking";}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EE18A5E
		/// @DnDParent : 3ECEA256
		/// @DnDArgument : "var" "hor_walk"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1.2"
		if(hor_walk >= 1.2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 560E675D
			/// @DnDParent : 2EE18A5E
			/// @DnDArgument : "expr" "1.2"
			/// @DnDArgument : "var" "hor_walk"
			hor_walk = 1.2;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68D5FB7C
		/// @DnDParent : 3ECEA256
		/// @DnDArgument : "var" "walk_anim"
		/// @DnDArgument : "value" "false"
		if(walk_anim == false){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 164297CE
			/// @DnDParent : 68D5FB7C
			/// @DnDArgument : "msg" ""walk anim""
			show_debug_message(string("walk anim"));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E66580C
			/// @DnDParent : 68D5FB7C
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "walk_anim"
			walk_anim = true;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 581EAF49
			/// @DnDParent : 68D5FB7C
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""Pickaxe""
			if(inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5C6D34F3
				/// @DnDParent : 581EAF49
				/// @DnDArgument : "spriteind" "spr_player0_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_walk"
				sprite_index = spr_player0_walk;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 277F85D2
			/// @DnDParent : 68D5FB7C
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""Grapple""
			if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 23076549
				/// @DnDParent : 277F85D2
				/// @DnDArgument : "spriteind" "spr_player0_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_walk"
				sprite_index = spr_player0_walk;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A324EC6
			/// @DnDParent : 68D5FB7C
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""None""
			if(inventory == "None"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 20B9BEA2
				/// @DnDParent : 7A324EC6
				/// @DnDArgument : "spriteind" "spr_player0_nopick_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_walk"
				sprite_index = spr_player0_nopick_walk;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1683D6CD
			/// @DnDParent : 68D5FB7C
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""GrappleStuck""
			if(inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 23A6A036
				/// @DnDParent : 1683D6CD
				/// @DnDArgument : "spriteind" "spr_player0_nopick_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_walk"
				sprite_index = spr_player0_nopick_walk;
				image_index = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08DA2529
		/// @DnDParent : 3ECEA256
		/// @DnDArgument : "expr" ""Walk""
		/// @DnDArgument : "var" "state"
		state = "Walk";}}