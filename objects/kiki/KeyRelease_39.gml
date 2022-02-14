/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD5DB3F
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4FE72D88
	/// @DnDParent : 1FD5DB3F
	/// @DnDArgument : "direction" "0"
	direction = 0;

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
	/// @DnDArgument : "spriteind" "rightsprite"
	sprite_index = rightsprite;
	image_index = 0;
}