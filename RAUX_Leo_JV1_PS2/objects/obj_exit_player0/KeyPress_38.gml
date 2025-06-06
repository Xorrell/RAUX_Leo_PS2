/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1C81C437
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player0"
/// @DnDSaveInfo : "object" "obj_player0"
var l1C81C437_0 = instance_place(x + 0, y + 0, [obj_player0]);if ((l1C81C437_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F277686
	/// @DnDParent : 1C81C437
	/// @DnDArgument : "var" "valid"
	/// @DnDArgument : "value" "false"
	if(valid == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31BBDBB6
		/// @DnDParent : 3F277686
		/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
		if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 19926E13
			/// @DnDParent : 31BBDBB6
			/// @DnDArgument : "soundid" "exit_reached"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "exit_reached"
			audio_play_sound(exit_reached, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 5A87D01B
			/// @DnDParent : 31BBDBB6
			/// @DnDArgument : "script" "scr_player0_exit"
			/// @DnDSaveInfo : "script" "scr_player0_exit"
			script_execute(scr_player0_exit);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 560F0828
			/// @DnDParent : 31BBDBB6
			/// @DnDArgument : "var" "obj_player0.image_alpha"
			/// @DnDArgument : "not" "1"
			if(!(obj_player0.image_alpha == 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 2185B004
				/// @DnDApplyTo : {obj_player0}
				/// @DnDParent : 560F0828
				/// @DnDArgument : "alpha" "-0.1"
				/// @DnDArgument : "alpha_relative" "1"
				with(obj_player0) image_alpha += -0.1;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3D64D2B5
		/// @DnDParent : 3F277686
		else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 32AB57DE
			/// @DnDParent : 3D64D2B5
			/// @DnDArgument : "soundid" "condition_fail"
			/// @DnDArgument : "gain" "0.4"
			/// @DnDSaveInfo : "soundid" "condition_fail"
			audio_play_sound(condition_fail, 0, 0, 0.4, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 751D2D92
			/// @DnDParent : 3D64D2B5
			/// @DnDArgument : "msg" ""goal failed""
			show_debug_message(string("goal failed"));}}}