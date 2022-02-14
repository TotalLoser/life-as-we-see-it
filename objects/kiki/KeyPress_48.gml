/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67D3759F
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CB92911
	/// @DnDParent : 67D3759F
	/// @DnDArgument : "expr" ""nude""
	/// @DnDArgument : "var" "current_sprite"
	current_sprite = "nude";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 407F375E
	/// @DnDParent : 67D3759F
	/// @DnDArgument : "spriteind" "kikiNudeFront"
	/// @DnDSaveInfo : "spriteind" "kikiNudeFront"
	sprite_index = kikiNudeFront;
	image_index = 0;
}