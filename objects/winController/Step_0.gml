/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A84BC0E
/// @DnDApplyTo : player
/// @DnDArgument : "var" "notesCollected"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
with(player) var l7A84BC0E_0 = notesCollected >= 8;
if(l7A84BC0E_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1200E057
	/// @DnDParent : 7A84BC0E
	/// @DnDArgument : "code" "show_message("Bush did it. Slender is mad!");"
	show_message("Bush did it. Slender is mad!");

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DF69BB5
	/// @DnDParent : 7A84BC0E
	/// @DnDArgument : "room" "mainMenu"
	room_goto(mainMenu);
}