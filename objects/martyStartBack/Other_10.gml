/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7603DDFD
/// @DnDArgument : "var" "on"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(on == 1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6CE2D0B7
	/// @DnDParent : 7603DDFD
	/// @DnDArgument : "spriteind" "martyfront"
	/// @DnDSaveInfo : "spriteind" "martyfront"
	sprite_index = martyfront;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45EB1CD2
	/// @DnDParent : 7603DDFD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "on"
	on = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 71D8185F
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A33B247
	/// @DnDParent : 71D8185F
	/// @DnDArgument : "spriteind" "martyBack"
	/// @DnDSaveInfo : "spriteind" "martyBack"
	sprite_index = martyBack;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F50E542
	/// @DnDParent : 71D8185F
	/// @DnDArgument : "var" "on"
	on = 0;
}