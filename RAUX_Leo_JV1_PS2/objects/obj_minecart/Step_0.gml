/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A983018
/// @DnDArgument : "var" "obj_win_condition.has_treasure - obj_win_condition.valid_treasure"
if(obj_win_condition.has_treasure - obj_win_condition.valid_treasure == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7EAE7A6E
	/// @DnDParent : 4A983018
	/// @DnDArgument : "spriteind" "deb_minecart"
	/// @DnDSaveInfo : "spriteind" "deb_minecart"
	sprite_index = deb_minecart;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55EE84D9
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55831EFC
	/// @DnDParent : 55EE84D9
	/// @DnDArgument : "spriteind" "deb_minecart_empty"
	/// @DnDSaveInfo : "spriteind" "deb_minecart_empty"
	sprite_index = deb_minecart_empty;
	image_index = 0;}