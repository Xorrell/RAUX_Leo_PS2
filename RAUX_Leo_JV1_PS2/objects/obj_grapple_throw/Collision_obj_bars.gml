/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70C90F72
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_grapple_stuck"
/// @DnDArgument : "layer" ""Entities""
/// @DnDSaveInfo : "objectid" "obj_grapple_stuck"
instance_create_layer(x + 0, y + 0, "Entities", obj_grapple_stuck);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7EB336A4
/// @DnDArgument : "soundid" "grapple_hitbars"
/// @DnDArgument : "gain" "0.7"
/// @DnDSaveInfo : "soundid" "grapple_hitbars"
audio_play_sound(grapple_hitbars, 0, 0, 0.7, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E87691B
instance_destroy();