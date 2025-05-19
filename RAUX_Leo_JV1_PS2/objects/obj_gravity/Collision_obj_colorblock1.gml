/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 205FB23C
/// @DnDArgument : "var" "obj_button1.open"
/// @DnDArgument : "value" "false"
if(obj_button1.open == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4024DA60
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "obj_colorblock1.y"
	if(self.y < obj_colorblock1.y){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21F6EC10
		/// @DnDParent : 4024DA60
		/// @DnDArgument : "var" "self.fallspeed"
		self.fallspeed = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BA2A2D7
	/// @DnDParent : 205FB23C
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "obj_colorblock1.y"
	if(self.y > obj_colorblock1.y){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13932F0C
		/// @DnDParent : 6BA2A2D7
		/// @DnDArgument : "expr" "self.x - self.x"
		/// @DnDArgument : "var" "self.x"
		self.x = self.x - self.x;}}