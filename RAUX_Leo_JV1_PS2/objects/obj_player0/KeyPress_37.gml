/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B27A75B
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""Grapple""
if(inventory == "Grapple"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 636F6B98
	/// @DnDParent : 1B27A75B
	/// @DnDArgument : "var" "inventory_stats"
	/// @DnDArgument : "value" ""Grapple""
	if(inventory_stats == "Grapple"){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E33E1A2
		/// @DnDParent : 636F6B98
		/// @DnDArgument : "expr" ""Pickaxe""
		/// @DnDArgument : "var" "inventory"
		inventory = "Pickaxe";
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5CCD2599
		/// @DnDParent : 636F6B98
		/// @DnDArgument : "soundid" "inventory_swap"
		/// @DnDSaveInfo : "soundid" "inventory_swap"
		audio_play_sound(inventory_swap, 0, 0, 1.0, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A2E9F52
/// @DnDArgument : "var" "inventory"
/// @DnDArgument : "value" ""GrappleStuck""
if(inventory == "GrappleStuck"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6253D567
	/// @DnDParent : 7A2E9F52
	/// @DnDArgument : "var" "inventory_stats"
	/// @DnDArgument : "value" ""Grapple""
	if(inventory_stats == "Grapple"){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22213802
		/// @DnDParent : 6253D567
		/// @DnDArgument : "expr" ""Pickaxe""
		/// @DnDArgument : "var" "inventory"
		inventory = "Pickaxe";
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 081A740E
		/// @DnDParent : 6253D567
		/// @DnDArgument : "soundid" "inventory_swap"
		/// @DnDSaveInfo : "soundid" "inventory_swap"
		audio_play_sound(inventory_swap, 0, 0, 1.0, undefined, 1.0);}}