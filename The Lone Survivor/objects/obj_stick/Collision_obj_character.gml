/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2ED55CCB
/// @DnDArgument : "soundid" "Item_Pick_up__Counter_Strike_Source____Sound_Effect_for_editing"
/// @DnDSaveInfo : "soundid" "Item_Pick_up__Counter_Strike_Source____Sound_Effect_for_editing"
audio_play_sound(Item_Pick_up__Counter_Strike_Source____Sound_Effect_for_editing, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 55218DBA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "6"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF2DFFDC"
effect_create_above(6, x + 0, y + 0, 0, $FF2DFFDC & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DBC97E1
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Collect all stick: ""
/// @DnDArgument : "var" "global.score"
draw_text(50, 30, string("Collect all stick: ") + string(global.score));

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1B69BFDB
/// @DnDArgument : "score" "9"
__dnd_score = real(9);