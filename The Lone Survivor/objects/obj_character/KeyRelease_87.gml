/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 00493D49
/// @DnDArgument : "key" "ord("W")"
var l00493D49_0;l00493D49_0 = keyboard_check_released(ord("W"));if (l00493D49_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37A59001
	/// @DnDParent : 00493D49
	/// @DnDArgument : "spriteind" "spr_character_stance_up"
	/// @DnDSaveInfo : "spriteind" "spr_character_stance_up"
	sprite_index = spr_character_stance_up;
	image_index = 0;}