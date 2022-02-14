/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2936312E
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F91E180
	/// @DnDParent : 2936312E
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 404803FF
	/// @DnDParent : 2936312E
	/// @DnDArgument : "spriteind" "kikiOnesieLeft"
	/// @DnDSaveInfo : "spriteind" "kikiOnesieLeft"
	sprite_index = kikiOnesieLeft;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46E0EE01
	/// @DnDInput : 2
	/// @DnDParent : 2936312E
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "facing_y"
	/// @DnDArgument : "var_1" "facing_x"
	facing_y = -5;
	facing_x = 0;
}