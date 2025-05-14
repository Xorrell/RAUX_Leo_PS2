/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 483CB3A2
/// @DnDApplyTo : {obj_player0}
with(obj_player0) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 08019E73
/// @DnDApplyTo : {obj_player1}
/// @DnDArgument : "colour" "$FFB2B2B2"
with(obj_player1) {
image_blend = $FFB2B2B2 & $ffffff;
image_alpha = ($FFB2B2B2 >> 24) / $ff;
}