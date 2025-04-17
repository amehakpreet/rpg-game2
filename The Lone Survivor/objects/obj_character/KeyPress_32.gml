/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5A468290
/// @DnDArgument : "spriteind" "spr_character_jump_down"
/// @DnDSaveInfo : "spriteind" "spr_character_jump_down"
sprite_index = spr_character_jump_down;
image_index = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4DD67DB1
/// @DnDArgument : "not" "1"
var l4DD67DB1_0;l4DD67DB1_0 = keyboard_check_released(vk_space);if (!l4DD67DB1_0){}