/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05A07B96
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "value" "true"
if(debug == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18E5C0DB
	/// @DnDParent : 05A07B96
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "debug"
	debug = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 17FC99A8
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0295A840
	/// @DnDParent : 17FC99A8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "debug"
	debug = true;
}