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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5C6D34F3
		/// @DnDParent : 3ECEA256
		/// @DnDArgument : "spriteind" "deb_player0_walk"
		/// @DnDSaveInfo : "spriteind" "deb_player0_walk"
		sprite_index = deb_player0_walk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08DA2529
		/// @DnDParent : 3ECEA256
		/// @DnDArgument : "expr" ""Walk""
		/// @DnDArgument : "var" "state"
		state = "Walk";}}