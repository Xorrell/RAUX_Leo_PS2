/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 69190248
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_grapplecreation"
function scr_grapplecreation() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 057301DA
	/// @DnDParent : 69190248
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_player0.cutscene"
	obj_player0.cutscene = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1FE5ED4B
	/// @DnDApplyTo : {obj_transition}
	/// @DnDParent : 69190248
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_transition"
	/// @DnDSaveInfo : "spriteind" "spr_transition"
	with(obj_transition) {
	sprite_index = spr_transition;
	image_index = 2;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7B5DDA90
	/// @DnDApplyTo : {obj_transition}
	/// @DnDParent : 69190248
	with(obj_transition) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34766FCD
	/// @DnDParent : 69190248
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fx_pickaxe"
	/// @DnDArgument : "layer" ""DEBUG""
	/// @DnDSaveInfo : "objectid" "obj_fx_pickaxe"
	instance_create_layer(x + 0, y + 0, "DEBUG", obj_fx_pickaxe);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24352225
	/// @DnDParent : 69190248
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fx_rope"
	/// @DnDArgument : "layer" ""DEBUG""
	/// @DnDSaveInfo : "objectid" "obj_fx_rope"
	instance_create_layer(x + 0, y + 0, "DEBUG", obj_fx_rope);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 576B80AF
	/// @DnDApplyTo : {obj_fx_grapple}
	/// @DnDParent : 69190248
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "11"
	with(obj_fx_grapple) {
	alarm_set(11, 300);
	
	}}