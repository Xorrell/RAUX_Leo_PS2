/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6A47DDF6
/// @DnDArgument : "soundid" "item_collect"
/// @DnDSaveInfo : "soundid" "item_collect"
audio_play_sound(item_collect, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA8C4F3
/// @DnDInput : 2
/// @DnDArgument : "expr" ""Grapple""
/// @DnDArgument : "expr_1" ""Grapple""
/// @DnDArgument : "var" "obj_player0.inventory"
/// @DnDArgument : "var_1" "obj_player0.inventory_stats"
obj_player0.inventory = "Grapple";
obj_player0.inventory_stats = "Grapple";

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C7A50C5
instance_destroy();