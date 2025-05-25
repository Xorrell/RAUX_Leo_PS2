/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36E62453
/// @DnDArgument : "var" "obj_player_switch.controlled_p"
/// @DnDArgument : "value" "true"
if(obj_player_switch.controlled_p == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01EACCCA
	/// @DnDParent : 36E62453
	/// @DnDArgument : "var" "frozen"
	/// @DnDArgument : "value" "false"
	if(frozen == false){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 54583CC2
		/// @DnDParent : 01EACCCA
		/// @DnDArgument : "obj" "obj_grapple_stuck"
		/// @DnDSaveInfo : "obj" "obj_grapple_stuck"
		var l54583CC2_0 = false;l54583CC2_0 = instance_exists(obj_grapple_stuck);if(l54583CC2_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 61EE3FEB
			/// @DnDApplyTo : {obj_grapple_stuck}
			/// @DnDParent : 54583CC2
			with(obj_grapple_stuck) instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 57BBE995
			/// @DnDApplyTo : {obj_rope}
			/// @DnDParent : 54583CC2
			with(obj_rope) instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5CDCDBF7
			/// @DnDParent : 54583CC2
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_item_grapple"
			/// @DnDArgument : "layer" ""Entities""
			/// @DnDSaveInfo : "objectid" "obj_item_grapple"
			instance_create_layer(x + 0, y + 0, "Entities", obj_item_grapple);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E8BE9CB
			/// @DnDParent : 54583CC2
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "value" ""Climb""
			if(state == "Climb"){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 668FC6D9
				/// @DnDParent : 0E8BE9CB
				/// @DnDArgument : "expr" ""Falling""
				/// @DnDArgument : "var" "state"
				state = "Falling";}}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 0E814351
		/// @DnDParent : 01EACCCA
		/// @DnDArgument : "obj" "obj_grapple_throw"
		/// @DnDSaveInfo : "obj" "obj_grapple_throw"
		var l0E814351_0 = false;l0E814351_0 = instance_exists(obj_grapple_throw);if(l0E814351_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0725D827
			/// @DnDApplyTo : {obj_grapple_throw}
			/// @DnDParent : 0E814351
			with(obj_grapple_throw) instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3E0FC336
			/// @DnDParent : 0E814351
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_item_grapple"
			/// @DnDArgument : "layer" ""Entities""
			/// @DnDSaveInfo : "objectid" "obj_item_grapple"
			instance_create_layer(x + 0, y + 0, "Entities", obj_item_grapple);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 310B07CD
		/// @DnDParent : 01EACCCA
		/// @DnDArgument : "var" "inventory"
		/// @DnDArgument : "value" ""Grapple""
		if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28808CFA
			/// @DnDParent : 310B07CD
			/// @DnDArgument : "expr" ""GrappleStuck""
			/// @DnDArgument : "var" "inventory"
			inventory = "GrappleStuck";
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7E7EC3DB
			/// @DnDParent : 310B07CD
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "0 - 8"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_grapple_throw"
			/// @DnDArgument : "layer" ""Entities""
			/// @DnDSaveInfo : "objectid" "obj_grapple_throw"
			instance_create_layer(x + 0, y + 0 - 8, "Entities", obj_grapple_throw);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63B184D3
		/// @DnDParent : 01EACCCA
		/// @DnDArgument : "var" "inventory"
		/// @DnDArgument : "value" ""Pickaxe""
		if(inventory == "Pickaxe"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 79F2CB5F
			/// @DnDParent : 63B184D3
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "0 - 8"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_pickaxe_attack"
			/// @DnDArgument : "layer" ""Entities""
			/// @DnDSaveInfo : "objectid" "obj_pickaxe_attack"
			instance_create_layer(x + 0, y + 0 - 8, "Entities", obj_pickaxe_attack);}
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 5D7B5388
		/// @DnDParent : 01EACCCA
		/// @DnDArgument : "msg" ""shift""
		show_debug_message(string("shift"));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 450CE230
	/// @DnDParent : 36E62453
	/// @DnDArgument : "var" "frozen"
	/// @DnDArgument : "value" "true"
	if(frozen == true){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 6ECF1FC2
		/// @DnDParent : 450CE230
		/// @DnDArgument : "soundid" "condition_fail"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "condition_fail"
		var l6ECF1FC2_0 = condition_fail;if (!audio_is_playing(l6ECF1FC2_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4A0904E9
			/// @DnDParent : 6ECF1FC2
			/// @DnDArgument : "soundid" "condition_fail"
			/// @DnDArgument : "gain" "0.1"
			/// @DnDSaveInfo : "soundid" "condition_fail"
			audio_play_sound(condition_fail, 0, 0, 0.1, undefined, 1.0);}}}