/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CBDDE6D
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
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
	/// @DnDArgument : "spriteind" "kikiOnesieBack"
	sprite_index = kikiOnesieBack;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B0CF1A0
	/// @DnDInput : 2
	/// @DnDParent : 3CBDDE6D
	/// @DnDArgument : "expr_1" "-5"
	/// @DnDArgument : "var" "facing_y"
	/// @DnDArgument : "var_1" "facing_x"
	facing_y = 0;
	facing_x = -5;
}