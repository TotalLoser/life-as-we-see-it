/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3578ACD8
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 741F46EB
	/// @DnDParent : 3578ACD8
	/// @DnDArgument : "expr" ""onesie""
	/// @DnDArgument : "var" "current_sprite"
	current_sprite = "onesie";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 62FCB1C4
	/// @DnDParent : 3578ACD8
	/// @DnDArgument : "spriteind" "kikiOnesieFront"
	/// @DnDSaveInfo : "spriteind" "kikiOnesieFront"
	sprite_index = kikiOnesieFront;
	image_index = 0;
}