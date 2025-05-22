/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04824E8F
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "false"
if(cutscene == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0573B76A
	/// @DnDParent : 04824E8F
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Climb""
	if(!(state == "Climb")){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 274C9B3C
		/// @DnDParent : 0573B76A
		/// @DnDArgument : "expr" ""Walking""
		/// @DnDArgument : "var" "state"
		state = "Walking";}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75C8BA31
	/// @DnDParent : 04824E8F
	/// @DnDArgument : "var" "hor_walk"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1.2"
	if(hor_walk <= -1.2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79740916
		/// @DnDParent : 75C8BA31
		/// @DnDArgument : "expr" "-1.2"
		/// @DnDArgument : "var" "hor_walk"
		hor_walk = -1.2;}}