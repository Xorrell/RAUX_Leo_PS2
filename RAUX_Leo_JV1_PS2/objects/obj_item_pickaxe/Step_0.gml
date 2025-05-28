/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 71E18712
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A4B0D26
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "_00a_prologue"
if(currentroom == _00a_prologue){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52973A5D
	/// @DnDParent : 5A4B0D26
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_item_pickaxe"
	/// @DnDSaveInfo : "spriteind" "spr_item_pickaxe"
	sprite_index = spr_item_pickaxe;
	image_index = 1;}