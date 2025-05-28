/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 25118874
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0B6E4B08
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
spritechoice = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 437E1EF1
/// @DnDArgument : "imageind" "spritechoice"
/// @DnDArgument : "spriteind" "spr_clouds"
/// @DnDSaveInfo : "spriteind" "spr_clouds"
sprite_index = spr_clouds;
image_index = spritechoice;