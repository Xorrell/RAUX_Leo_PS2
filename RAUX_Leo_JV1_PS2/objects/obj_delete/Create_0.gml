/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2911E36B
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45AE2AFA
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Intermission"
if(currentroom == Intermission){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4F86F186
	/// @DnDParent : 45AE2AFA
	/// @DnDArgument : "steps" "450"
	alarm_set(0, 450);}