/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 378A3A77
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45757805
	/// @DnDParent : 378A3A77
	/// @DnDArgument : "var" "dress"
	/// @DnDArgument : "value" "1"
	if(dress == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39C14372
		/// @DnDParent : 45757805
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 60BE2281
			/// @DnDParent : 39C14372
			/// @DnDArgument : "spriteind" "kikiHappyDanceDressFront"
			/// @DnDSaveInfo : "spriteind" "kikiHappyDanceDressFront"
			sprite_index = kikiHappyDanceDressFront;
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
		/// @DnDParent : 45757805
		/// @DnDArgument : "var" "direction"
		if(direction == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1CA761A5
			/// @DnDParent : 5D9CD661
			/// @DnDArgument : "spriteind" "kikiHappyDanceDressRight"
			/// @DnDSaveInfo : "spriteind" "kikiHappyDanceDressRight"
			sprite_index = kikiHappyDanceDressRight;
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
		/// @DnDParent : 45757805
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 73BE74B1
			/// @DnDParent : 1E84A863
			/// @DnDArgument : "spriteind" "kikiHappyDanceDressLeft"
			/// @DnDSaveInfo : "spriteind" "kikiHappyDanceDressLeft"
			sprite_index = kikiHappyDanceDressLeft;
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
		/// @DnDParent : 45757805
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "90"
		if(direction == 90)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6EDFE437
			/// @DnDParent : 25D648AF
			/// @DnDArgument : "spriteind" "kikiHappyDanceDressBack"
			/// @DnDSaveInfo : "spriteind" "kikiHappyDanceDressBack"
			sprite_index = kikiHappyDanceDressBack;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 48EB44D6
			/// @DnDParent : 25D648AF
			image_speed = 1;
		}
	}
}