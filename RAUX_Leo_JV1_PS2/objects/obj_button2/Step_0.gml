/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1510FF
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "false"
if(self.open == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75ED4D1D
	/// @DnDParent : 5B1510FF
	/// @DnDArgument : "var" "countdown"
	/// @DnDArgument : "value" "false"
	if(countdown == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 51981330
		/// @DnDParent : 75ED4D1D
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_button_close2"
		/// @DnDSaveInfo : "spriteind" "spr_button_close2"
		sprite_index = spr_button_close2;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1A781C9F
		/// @DnDParent : 75ED4D1D
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5543779C
		/// @DnDParent : 75ED4D1D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "countdown"
		countdown = true;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 28DD9D0D
		/// @DnDDisabled : 1
		/// @DnDParent : 75ED4D1D
		/// @DnDArgument : "msg" ""triggering alarm""}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65CBEAF3
/// @DnDArgument : "var" "self.open"
/// @DnDArgument : "value" "true"
if(self.open == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E9FA95D
	/// @DnDParent : 65CBEAF3
	/// @DnDArgument : "spriteind" "spr_button_open2"
	/// @DnDSaveInfo : "spriteind" "spr_button_open2"
	sprite_index = spr_button_open2;
	image_index = 0;}