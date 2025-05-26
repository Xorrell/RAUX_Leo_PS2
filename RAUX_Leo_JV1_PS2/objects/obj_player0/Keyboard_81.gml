/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04824E8F
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "false"
if(cutscene == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 736A0CE4
	/// @DnDParent : 04824E8F
	/// @DnDArgument : "var" "obj_player_switch.controlled_p"
	/// @DnDArgument : "value" "true"
	if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0573B76A
		/// @DnDParent : 736A0CE4
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Climb""
		if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 274C9B3C
			/// @DnDParent : 0573B76A
			/// @DnDArgument : "expr" ""Walking""
			/// @DnDArgument : "var" "state"
			state = "Walking";}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75C8BA31
		/// @DnDParent : 736A0CE4
		/// @DnDArgument : "var" "hor_walk"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "-1.2"
		if(hor_walk <= -1.2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79740916
			/// @DnDParent : 75C8BA31
			/// @DnDArgument : "expr" "-1.2"
			/// @DnDArgument : "var" "hor_walk"
			hor_walk = -1.2;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27BBEC06
		/// @DnDParent : 736A0CE4
		/// @DnDArgument : "var" "walk_anim"
		/// @DnDArgument : "value" "false"
		if(walk_anim == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14CE4FE5
			/// @DnDParent : 27BBEC06
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "walk_anim"
			walk_anim = true;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10E34764
			/// @DnDParent : 27BBEC06
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""Pickaxe""
			if(inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 02859444
				/// @DnDParent : 10E34764
				/// @DnDArgument : "spriteind" "spr_player0_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_walk"
				sprite_index = spr_player0_walk;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FEEAB9B
			/// @DnDParent : 27BBEC06
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""Grapple""
			if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0002EE22
				/// @DnDParent : 0FEEAB9B
				/// @DnDArgument : "spriteind" "spr_player0_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_walk"
				sprite_index = spr_player0_walk;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1AC37A3C
			/// @DnDParent : 27BBEC06
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""None""
			if(inventory == "None"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6B22B377
				/// @DnDParent : 1AC37A3C
				/// @DnDArgument : "spriteind" "spr_player0_nopick_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_walk"
				sprite_index = spr_player0_nopick_walk;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B7960F1
			/// @DnDParent : 27BBEC06
			/// @DnDArgument : "var" "inventory"
			/// @DnDArgument : "value" ""GrappleStuck""
			if(inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 41F396B7
				/// @DnDParent : 7B7960F1
				/// @DnDArgument : "spriteind" "spr_player0_nopick_walk"
				/// @DnDSaveInfo : "spriteind" "spr_player0_nopick_walk"
				sprite_index = spr_player0_nopick_walk;
				image_index = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 053C1AD2
		/// @DnDParent : 736A0CE4
		/// @DnDArgument : "expr" ""Walk""
		/// @DnDArgument : "var" "state"
		state = "Walk";}}