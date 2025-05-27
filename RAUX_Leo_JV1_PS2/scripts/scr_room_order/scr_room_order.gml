/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 248DA527
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_room_order"
function scr_room_order() {	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2E24191A
	/// @DnDParent : 248DA527
	/// @DnDArgument : "var" "currentroom"
	currentroom = room;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74F1CA42
	/// @DnDParent : 248DA527
	/// @DnDArgument : "var" "currentroom"
	/// @DnDArgument : "value" "TitleScreen"
	if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 681C7866
		/// @DnDParent : 74F1CA42
		/// @DnDArgument : "room" "Controls"
		/// @DnDSaveInfo : "room" "Controls"
		room_goto(Controls);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 396BF8D0
	/// @DnDParent : 248DA527
	/// @DnDArgument : "var" "currentroom"
	/// @DnDArgument : "value" "Controls"
	if(currentroom == Controls){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6FA4B89D
		/// @DnDParent : 396BF8D0
		/// @DnDArgument : "room" "_00_prologue"
		/// @DnDSaveInfo : "room" "_00_prologue"
		room_goto(_00_prologue);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58CCA01E
	/// @DnDParent : 248DA527
	/// @DnDArgument : "var" "currentroom"
	/// @DnDArgument : "value" "_00_prologue"
	if(currentroom == _00_prologue){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7A4296BC
		/// @DnDParent : 58CCA01E
		/// @DnDArgument : "room" "_01_first"
		/// @DnDSaveInfo : "room" "_01_first"
		room_goto(_01_first);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 478D71F7
	/// @DnDParent : 248DA527
	/// @DnDArgument : "var" "currentroom"
	/// @DnDArgument : "value" "_04_sligma"
	if(currentroom == _04_sligma){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2114B49F
		/// @DnDParent : 478D71F7
		/// @DnDArgument : "room" "_05_treasure"
		/// @DnDSaveInfo : "room" "_05_treasure"
		room_goto(_05_treasure);}}