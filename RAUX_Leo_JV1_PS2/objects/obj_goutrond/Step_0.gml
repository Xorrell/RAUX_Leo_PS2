/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5769320F
/// @DnDArgument : "var" "dir_switch"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "10"
if(!(dir_switch == 10)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D05C6B0
	/// @DnDParent : 5769320F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "dir_switch"
	dir_switch += 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 059210ED
/// @DnDArgument : "var" "dir_switch"
/// @DnDArgument : "value" "10"
if(dir_switch == 10){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A456812
	/// @DnDParent : 059210ED
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_col_wall"
	/// @DnDSaveInfo : "object" "obj_col_wall"
	var l5A456812_0 = instance_place(x + 0, y + 0, [obj_col_wall]);if ((l5A456812_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A5EBED2
		/// @DnDParent : 5A456812
		/// @DnDArgument : "var" "movement"
		/// @DnDArgument : "value" "0.2"
		if(movement == 0.2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6253587A
			/// @DnDParent : 2A5EBED2
			/// @DnDArgument : "expr" "-0.2"
			/// @DnDArgument : "var" "movement"
			movement = -0.2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06D4E957
			/// @DnDParent : 2A5EBED2
			/// @DnDArgument : "var" "dir_switch"
			dir_switch = 0;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 04081D71
			/// @DnDParent : 2A5EBED2
			/// @DnDArgument : "msg" ""negative""
			show_debug_message(string("negative"));
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 4DCF24F8
			/// @DnDParent : 2A5EBED2
			exit;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5527B1A2
		/// @DnDParent : 5A456812
		/// @DnDArgument : "var" "movement"
		/// @DnDArgument : "value" "-0.2"
		if(movement == -0.2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CE1993E
			/// @DnDParent : 5527B1A2
			/// @DnDArgument : "expr" "0.2"
			/// @DnDArgument : "var" "movement"
			movement = 0.2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 140CE6B1
			/// @DnDParent : 5527B1A2
			/// @DnDArgument : "var" "dir_switch"
			dir_switch = 0;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 77E931BA
			/// @DnDParent : 5527B1A2
			/// @DnDArgument : "msg" ""pos""
			show_debug_message(string("pos"));
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 304121E5
			/// @DnDParent : 5527B1A2
			exit;}}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0407F81E
/// @DnDArgument : "expr" "movement"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += movement;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 718B706C
/// @DnDArgument : "var" "obj_player0.y"
/// @DnDArgument : "value" "self.y"
if(obj_player0.y == self.y){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 320B9FF1
	/// @DnDParent : 718B706C
	/// @DnDArgument : "objectid" "obj_goutrond_fall"
	/// @DnDArgument : "layer" ""Entities""
	/// @DnDSaveInfo : "objectid" "obj_goutrond_fall"
	instance_create_layer(0, 0, "Entities", obj_goutrond_fall);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D572323
	/// @DnDParent : 718B706C
	/// @DnDArgument : "objind" "obj_goutrond_dropped"
	/// @DnDSaveInfo : "objind" "obj_goutrond_dropped"
	instance_change(obj_goutrond_dropped, true);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 6A79406A
	/// @DnDParent : 718B706C
	/// @DnDArgument : "msg" ""drop""
	show_debug_message(string("drop"));}