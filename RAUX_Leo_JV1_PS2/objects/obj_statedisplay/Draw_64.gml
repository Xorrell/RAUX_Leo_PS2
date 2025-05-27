/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 49063E6E
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""State: ""
/// @DnDArgument : "text" "obj_player0.state"
draw_text_transformed(0, 0, string("State: ") + string(obj_player0.state), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5FFACE87
/// @DnDArgument : "y" "32"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Invent: ""
/// @DnDArgument : "text" "obj_player0.inventory"
draw_text_transformed(0, 32, string("Invent: ") + string(obj_player0.inventory), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7A3104ED
/// @DnDArgument : "y" "64"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Stats: ""
/// @DnDArgument : "text" "obj_player0.inventory_stats"
draw_text_transformed(0, 64, string("Stats: ") + string(obj_player0.inventory_stats), 2, 2, 0);