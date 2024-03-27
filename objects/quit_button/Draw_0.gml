/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03B7AF26
/// @DnDArgument : "expr" ""QUIT GAME""
/// @DnDArgument : "var" "text"
text = "QUIT GAME";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3E0A39
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5CD7C637
	/// @DnDParent : 5B3E0A39
	/// @DnDArgument : "color" "$FF6CC086"
	draw_set_colour($FF6CC086 & $ffffff);
	var l5CD7C637_0=($FF6CC086 >> 24);
	draw_set_alpha(l5CD7C637_0 / $ff);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B56BDBB
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "1"
if(image_index == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 19F8BEDF
	/// @DnDParent : 7B56BDBB
	/// @DnDArgument : "color" "$FFCFF8E0"
	draw_set_colour($FFCFF8E0 & $ffffff);
	var l19F8BEDF_0=($FFCFF8E0 >> 24);
	draw_set_alpha(l19F8BEDF_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5ED639C5
/// @DnDArgument : "font" "mainFont"
draw_set_font(mainFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 64C6164C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 58C1229C
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 40CC5CFD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "text"
draw_text(x + 0, y + 0,  + string(text));