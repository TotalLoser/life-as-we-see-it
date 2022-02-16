/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2547F9AF
/// @DnDArgument : "var" "numOpt"
/// @DnDArgument : "op" "2"
if(numOpt > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CA8B048
	/// @DnDParent : 2547F9AF
	/// @DnDArgument : "var" "selection"
	/// @DnDArgument : "not" "1"
	if(!(selection == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59B71C87
		/// @DnDParent : 7CA8B048
		/// @DnDArgument : "expr" "(selection - 1) % numOpt"
		/// @DnDArgument : "var" "selection"
		selection = (selection - 1) % numOpt;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4BD9057F
	/// @DnDParent : 2547F9AF
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 280D2961
		/// @DnDParent : 4BD9057F
		/// @DnDArgument : "expr" "numOpt - 1"
		/// @DnDArgument : "var" "selection"
		selection = numOpt - 1;
	}
}