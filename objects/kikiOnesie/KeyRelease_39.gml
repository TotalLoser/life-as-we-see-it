/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD5DB3F
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F91E180
	/// @DnDParent : 1FD5DB3F
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 404803FF
	/// @DnDParent : 1FD5DB3F
	/// @DnDArgument : "spriteind" "kikiOnesieRight"
	sprite_index = kikiOnesieRight;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09F89F93
	/// @DnDInput : 2
	/// @DnDParent : 1FD5DB3F
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "facing_y"
	/// @DnDArgument : "var_1" "facing_x"
	facing_y = 5;
	facing_x = 0;
}