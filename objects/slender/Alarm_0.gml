/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 425D9C1D
/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 2, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
path_clear_points(path);
mp_potential_path_object(path, player.x, player.y, 2, 4, wall); 
path_start(path, 2, 0, 0);
alarm[0] = 1 + irandom(10);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79D6A573
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "1"
with(player) var l79D6A573_0 = notesCollected == 1;
if(l79D6A573_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6E82D6C3
	/// @DnDParent : 79D6A573
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 2.5, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 2.5, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07C67151
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "2"
with(player) var l07C67151_0 = notesCollected == 2;
if(l07C67151_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 17580D45
	/// @DnDParent : 07C67151
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 3, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 3, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25CEC7FD
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "3"
with(player) var l25CEC7FD_0 = notesCollected == 3;
if(l25CEC7FD_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6E38C3AC
	/// @DnDParent : 25CEC7FD
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 6, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 6, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21DD485D
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "4"
with(player) var l21DD485D_0 = notesCollected == 4;
if(l21DD485D_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3D3830F4
	/// @DnDParent : 21DD485D
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 8, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 8, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A7DAF0E
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "5"
with(player) var l4A7DAF0E_0 = notesCollected == 5;
if(l4A7DAF0E_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0954A53B
	/// @DnDParent : 4A7DAF0E
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 10, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 10, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D6EE28A
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "6 "
with(player) var l7D6EE28A_0 = notesCollected == 6 ;
if(l7D6EE28A_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1FE3D279
	/// @DnDParent : 7D6EE28A
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 12, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 12, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47C9ECC8
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "7"
with(player) var l47C9ECC8_0 = notesCollected == 7;
if(l47C9ECC8_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0764FDF7
	/// @DnDParent : 47C9ECC8
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 14, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 14, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 624C3ED4
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "value" "8 "
with(player) var l624C3ED4_0 = notesCollected == 8 ;
if(l624C3ED4_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 23D1AB50
	/// @DnDParent : 624C3ED4
	/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, player.x, player.y, 16, 4, wall); $(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
	path_clear_points(path);
	mp_potential_path_object(path, player.x, player.y, 16, 4, wall); 
	path_start(path, 2, 0, 0);
	alarm[0] = 1 + irandom(10);
}