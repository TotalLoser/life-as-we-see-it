/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E216BAA
/// @DnDArgument : "var" "on"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(on == 1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 50F786EA
	/// @DnDParent : 5E216BAA
	/// @DnDArgument : "spriteind" "kitchenIslandWaterSprite1"
	sprite_index = kitchenIslandWaterSprite1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6ABD6447
	/// @DnDParent : 5E216BAA
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B99C8BF
	/// @DnDParent : 5E216BAA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "on"
	on = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 151A760B
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E621C38
	/// @DnDParent : 151A760B
	/// @DnDArgument : "spriteind" "kitchenIslandSprite1"
	sprite_index = kitchenIslandSprite1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DBFF58A
	/// @DnDParent : 151A760B
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05A42E0E
	/// @DnDParent : 151A760B
	/// @DnDArgument : "var" "on"
	on = 0;
}