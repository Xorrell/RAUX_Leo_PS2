/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 14AB0915
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player0"
/// @DnDSaveInfo : "object" "obj_player0"
var l14AB0915_0 = instance_place(x + 0, y + 0, [obj_player0]);if ((l14AB0915_0 > 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5FF3F87A
	/// @DnDParent : 14AB0915
	/// @DnDArgument : "x" "obj_player0.x"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "obj_player0.y"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "deb_arrowup"
	/// @DnDSaveInfo : "sprite" "deb_arrowup"
	draw_sprite_ext(deb_arrowup, 0, x + obj_player0.x, y + obj_player0.y, 2, 2, 0, $FFFFFF & $ffffff, 1);}