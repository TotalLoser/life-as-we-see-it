/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4827DDDB
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A3574F0
	/// @DnDParent : 4827DDDB
	/// @DnDArgument : "spriteind" "kikiOnesieBack"
	sprite_index = kikiOnesieBack;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76877C70
	/// @DnDParent : 4827DDDB
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "facing_x"
	facing_x = -5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E4B46C
	/// @DnDParent : 4827DDDB
	/// @DnDArgument : "var" "facing_y"
	facing_y = 0;
}