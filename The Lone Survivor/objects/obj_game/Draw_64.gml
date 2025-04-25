/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 189E871E
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "y2" "45"
/// @DnDArgument : "col1" "$FFFFC4A0"
/// @DnDArgument : "col2" "$FFFFC4A0"
/// @DnDArgument : "col3" "$FFFFC4A0"
/// @DnDArgument : "col4" "$FFFFC4A0"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(20, 10, 500, 45, $FFFFC4A0 & $FFFFFF, $FFFFC4A0 & $FFFFFF, $FFFFC4A0 & $FFFFFF, $FFFFC4A0 & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 42616295
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "Sprite21"
/// @DnDArgument : "number" "global.score"
/// @DnDSaveInfo : "sprite" "Sprite21"
var l42616295_0 = sprite_get_width(Sprite21);var l42616295_1 = 0;for(var l42616295_2 = global.score; l42616295_2 > 0; --l42616295_2) {	draw_sprite(Sprite21, 0, 120 + l42616295_1, 10);	l42616295_1 += l42616295_0;}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 64C0A3F8
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l64C0A3F8_0=($FF000000 >> 24);
draw_set_alpha(l64C0A3F8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 385865BF
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Sticks: ""
/// @DnDArgument : "var" "global.score"
draw_text(30, 20, string("Sticks: ") + string(global.score));