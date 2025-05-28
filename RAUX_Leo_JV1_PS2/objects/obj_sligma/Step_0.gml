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
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 304121E5
			/// @DnDParent : 5527B1A2
			exit;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4AF1F5D7
	/// @DnDParent : 059210ED
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_col_ground"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_col_ground"
	var l4AF1F5D7_0 = instance_place(x + 0, y + 8, [obj_col_ground]);if (!(l4AF1F5D7_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BCD7F88
		/// @DnDParent : 4AF1F5D7
		/// @DnDArgument : "var" "movement"
		/// @DnDArgument : "value" "0.2"
		if(movement == 0.2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5364F11A
			/// @DnDParent : 3BCD7F88
			/// @DnDArgument : "expr" "-0.2"
			/// @DnDArgument : "var" "movement"
			movement = -0.2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B347D69
			/// @DnDParent : 3BCD7F88
			/// @DnDArgument : "var" "dir_switch"
			dir_switch = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 391FBFE8
			/// @DnDParent : 3BCD7F88
			exit;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7009BF6F
		/// @DnDParent : 4AF1F5D7
		/// @DnDArgument : "var" "movement"
		/// @DnDArgument : "value" "-0.2"
		if(movement == -0.2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41FF8C85
			/// @DnDParent : 7009BF6F
			/// @DnDArgument : "expr" "0.2"
			/// @DnDArgument : "var" "movement"
			movement = 0.2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D2FB4AF
			/// @DnDParent : 7009BF6F
			/// @DnDArgument : "var" "dir_switch"
			dir_switch = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 548689D2
			/// @DnDParent : 7009BF6F
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
/// @DnDHash : 6EE03CD9
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "op" "1"
if(movement < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0FD5566F
	/// @DnDParent : 6EE03CD9
	image_xscale = 1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67D5C001
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "op" "2"
if(movement > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2AFE0B2B
	/// @DnDParent : 67D5C001
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}