/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C84C31D
/// @DnDArgument : "var" "dress"
/// @DnDArgument : "value" "1"
if(dress == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39C14372
	/// @DnDParent : 3C84C31D
	/// @DnDArgument : "var" "facing_x"
	/// @DnDArgument : "value" "5"
	if(facing_x == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 60BE2281
		/// @DnDParent : 39C14372
		/// @DnDArgument : "spriteind" "kikiHappyDanceFront"
		sprite_index = kikiHappyDanceFront;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 35511ECC
		/// @DnDParent : 39C14372
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D9CD661
	/// @DnDParent : 3C84C31D
	/// @DnDArgument : "var" "facing_y"
	/// @DnDArgument : "value" "5"
	if(facing_y == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1CA761A5
		/// @DnDParent : 5D9CD661
		/// @DnDArgument : "spriteind" "kikiHappyDanceRight"
		sprite_index = kikiHappyDanceRight;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 31DD71F6
		/// @DnDParent : 5D9CD661
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E84A863
	/// @DnDParent : 3C84C31D
	/// @DnDArgument : "var" "facing_y"
	/// @DnDArgument : "value" "-5"
	if(facing_y == -5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 73BE74B1
		/// @DnDParent : 1E84A863
		/// @DnDArgument : "spriteind" "kikiHappyDanceLeft"
		sprite_index = kikiHappyDanceLeft;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4D042827
		/// @DnDParent : 1E84A863
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25D648AF
	/// @DnDParent : 3C84C31D
	/// @DnDArgument : "var" "facing_x"
	/// @DnDArgument : "value" "-5"
	if(facing_x == -5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6EDFE437
		/// @DnDParent : 25D648AF
		/// @DnDArgument : "spriteind" "kikiHappyDanceBack"
		sprite_index = kikiHappyDanceBack;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 48EB44D6
		/// @DnDParent : 25D648AF
		image_speed = 1;
	}
}