/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CDF36C5
/// @DnDArgument : "xpos" "(obj_player0.x + obj_player1.x) / 2"
/// @DnDArgument : "ypos" "(obj_player0.y + obj_player1.y) / 2"
/// @DnDArgument : "objectid" "obj_warnplayer"
/// @DnDArgument : "layer" ""Entities""
/// @DnDSaveInfo : "objectid" "obj_warnplayer"
instance_create_layer((obj_player0.x + obj_player1.x) / 2, (obj_player0.y + obj_player1.y) / 2, "Entities", obj_warnplayer);