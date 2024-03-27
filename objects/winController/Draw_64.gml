/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 204CCC25
/// @DnDArgument : "font" "mainFont"
draw_set_font(mainFont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 029E16BD
/// @DnDArgument : "color" "$FF6CC086"
draw_set_colour($FF6CC086 & $ffffff);
var l029E16BD_0=($FF6CC086 >> 24);
draw_set_alpha(l029E16BD_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5DB5EA28
/// @DnDApplyTo : player
/// @DnDArgument : "x" "128"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "caption" ""Notes Found: ""
/// @DnDArgument : "var" "notesCollected"
with(player) draw_text(128, 12, string("Notes Found: ") + string(notesCollected));