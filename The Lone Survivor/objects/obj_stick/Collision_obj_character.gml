/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DBC97E1
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Collect all stick: ""
/// @DnDArgument : "var" "global.score"
draw_text(40, 30, string("Collect all stick: ") + string(global.score));

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1B69BFDB
/// @DnDArgument : "score" "9"
__dnd_score = real(9);