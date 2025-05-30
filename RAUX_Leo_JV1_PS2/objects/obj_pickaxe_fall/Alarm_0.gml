/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B232577
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "times_hit"
times_hit += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1DB6737B
/// @DnDApplyTo : {obj_fx_impact}
/// @DnDArgument : "spriteind" "spr_fx_broke"
/// @DnDSaveInfo : "spriteind" "spr_fx_broke"
with(obj_fx_impact) {
sprite_index = spr_fx_broke;
image_index = 0;
}