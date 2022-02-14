/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CBDDE6D
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 35DC1145
	/// @DnDParent : 3CBDDE6D
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F91E180
	/// @DnDParent : 3CBDDE6D
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 404803FF
	/// @DnDParent : 3CBDDE6D
	/// @DnDArgument : "spriteind" "backsprite"
	sprite_index = backsprite;
	image_index = 0;
}