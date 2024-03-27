/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0348828C
/// @DnDArgument : "expr" ""DEAD.""
/// @DnDArgument : "var" "text"
text = "DEAD.";

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 436273BC
/// @DnDArgument : "font" "mainFont"
draw_set_font(mainFont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7A726D7E
/// @DnDArgument : "color" "$FF6CC086"
draw_set_colour($FF6CC086 & $ffffff);
var l7A726D7E_0=($FF6CC086 >> 24);
draw_set_alpha(l7A726D7E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F0C66CB
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "360 "
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "text"
draw_text(640, 360 ,  + string(text));