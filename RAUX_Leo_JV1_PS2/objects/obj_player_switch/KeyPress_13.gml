/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7CECE939
/// @DnDArgument : "obj" "obj_player1"
/// @DnDSaveInfo : "obj" "obj_player1"
var l7CECE939_0 = false;l7CECE939_0 = instance_exists(obj_player1);if(l7CECE939_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5528811B
	/// @DnDParent : 7CECE939
	/// @DnDArgument : "expr" "!controlled_p"
	/// @DnDArgument : "var" "controlled_p"
	controlled_p = !controlled_p;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C5F9CDF
	/// @DnDParent : 7CECE939
	/// @DnDArgument : "var" "controlled_p"
	/// @DnDArgument : "value" "false"
	if(controlled_p == false){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A0AC9A8
		/// @DnDParent : 3C5F9CDF
		/// @DnDArgument : "soundid" "player_switch"
		/// @DnDArgument : "gain" "0.2"
		/// @DnDArgument : "pitch" "1"
		/// @DnDSaveInfo : "soundid" "player_switch"
		audio_play_sound(player_switch, 0, 0, 0.2, undefined, 1);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 66412ADF
		/// @DnDApplyTo : {obj_player0}
		/// @DnDParent : 3C5F9CDF
		/// @DnDArgument : "colour" "$FFB2B2B2"
		with(obj_player0) {
		image_blend = $FFB2B2B2 & $ffffff;
		image_alpha = ($FFB2B2B2 >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 504AD556
		/// @DnDApplyTo : {obj_player1}
		/// @DnDParent : 3C5F9CDF
		with(obj_player1) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2255EB80
	/// @DnDParent : 7CECE939
	/// @DnDArgument : "var" "controlled_p"
	/// @DnDArgument : "value" "true"
	if(controlled_p == true){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7342C992
		/// @DnDParent : 2255EB80
		/// @DnDArgument : "soundid" "player_switch"
		/// @DnDArgument : "gain" "0.2"
		/// @DnDArgument : "pitch" "1"
		/// @DnDSaveInfo : "soundid" "player_switch"
		audio_play_sound(player_switch, 0, 0, 0.2, undefined, 1);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 220BA565
		/// @DnDApplyTo : {obj_player0}
		/// @DnDParent : 2255EB80
		with(obj_player0) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 03E95B29
		/// @DnDApplyTo : {obj_player1}
		/// @DnDParent : 2255EB80
		/// @DnDArgument : "colour" "$FFB2B2B2"
		with(obj_player1) {
		image_blend = $FFB2B2B2 & $ffffff;
		image_alpha = ($FFB2B2B2 >> 24) / $ff;
		}}}