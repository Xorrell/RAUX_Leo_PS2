/// @DnDAction : YoYo Games.Audio.Resume_Audio
/// @DnDVersion : 1
/// @DnDHash : 33ABFC6F
/// @DnDArgument : "sound" "mus_stage"
/// @DnDSaveInfo : "sound" "mus_stage"
audio_resume_sound(mus_stage);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F92C923
/// @DnDInput : 3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" ""Grapple""
/// @DnDArgument : "expr_2" ""Grapple""
/// @DnDArgument : "var" "obj_player0.cutscene"
/// @DnDArgument : "var_1" "obj_player0.inventory"
/// @DnDArgument : "var_2" "obj_player0.inventory_stats"
obj_player0.cutscene = false;
obj_player0.inventory = "Grapple";
obj_player0.inventory_stats = "Grapple";

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A28A72D
instance_destroy();