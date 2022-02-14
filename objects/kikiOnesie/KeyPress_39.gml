/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B396D06
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 39B094F3
	/// @DnDParent : 2B396D06
	/// @DnDArgument : "spriteind" "kikiOnesieRight"
	/// @DnDSaveInfo : "spriteind" "kikiOnesieRight"
	sprite_index = kikiOnesieRight;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E069420
	/// @DnDParent : 2B396D06
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "facing_y"
	facing_y = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25DD5873
	/// @DnDParent : 2B396D06
	/// @DnDArgument : "var" "facing_x"
	facing_x = 0;
}