/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61DA3451
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "value" "true"
if(debug == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 32A1D071
	/// @DnDParent : 61DA3451
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "caption" ""depth""
	/// @DnDArgument : "var" "depth"
	draw_text(50, 50, string("depth") + string(depth));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 670BC0DE
	/// @DnDParent : 61DA3451
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "70"
	/// @DnDArgument : "caption" ""waiting? ""
	/// @DnDArgument : "var" "waiting"
	draw_text(50, 70, string("waiting? ") + string(waiting));
}