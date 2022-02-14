/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CD1D29A
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0521C9BB
	/// @DnDParent : 0CD1D29A
	/// @DnDArgument : "spriteind" "kikiOnesieLeft"
	sprite_index = kikiOnesieLeft;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6289F779
	/// @DnDParent : 0CD1D29A
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "facing_y"
	facing_y = -5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10F5B9A3
	/// @DnDParent : 0CD1D29A
	/// @DnDArgument : "var" "facing_x"
	facing_x = 0;
}