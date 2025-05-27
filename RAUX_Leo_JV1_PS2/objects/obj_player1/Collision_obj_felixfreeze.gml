/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AB73C52
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 45027155
/// @DnDApplyTo : {obj_felixfreeze_range}
with(obj_felixfreeze_range) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 45CC4FF7
/// @DnDArgument : "soundid" "sligma_death"
/// @DnDArgument : "gain" "0.3"
/// @DnDSaveInfo : "soundid" "sligma_death"
audio_play_sound(sligma_death, 0, 0, 0.3, undefined, 1.0);