/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 772C7CAF
/// @DnDArgument : "expr" "-100"
/// @DnDArgument : "var" "depth"
depth = -100;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 43318E5B
/// @DnDArgument : "x" "player.x"
/// @DnDArgument : "y" "player.y"
x = player.x;
y = player.y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47F99BF5
/// @DnDArgument : "expr" "point_direction(x, y, mouse_x, mouse_y)"
/// @DnDArgument : "var" "image_angle"
image_angle = point_direction(x, y, mouse_x, mouse_y);