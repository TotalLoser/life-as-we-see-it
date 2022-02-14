/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05C12433
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A19ACAC
	/// @DnDParent : 05C12433
	/// @DnDArgument : "spriteind" "kikiOnesieFront"
	sprite_index = kikiOnesieFront;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A8685F4
	/// @DnDParent : 05C12433
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "facing_x"
	facing_x = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D902059
	/// @DnDParent : 05C12433
	/// @DnDArgument : "var" "facing_y"
	facing_y = 0;
}