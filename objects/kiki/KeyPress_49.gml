/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5779DA6D
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CB2D6AC
	/// @DnDParent : 5779DA6D
	/// @DnDArgument : "expr" ""dress""
	/// @DnDArgument : "var" "current_sprite"
	current_sprite = "dress";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C49B84C
	/// @DnDParent : 5779DA6D
	/// @DnDArgument : "spriteind" "kikiDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiDressFront"
	sprite_index = kikiDressFront;
	image_index = 0;
}