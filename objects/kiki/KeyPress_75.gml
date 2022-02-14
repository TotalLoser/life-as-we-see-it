/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D3D29A2
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EF0506B
	/// @DnDParent : 2D3D29A2
	/// @DnDArgument : "var" "dress"
	/// @DnDArgument : "value" "1"
	if(dress == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2591322A
		/// @DnDParent : 0EF0506B
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 21F27E82
			/// @DnDParent : 2591322A
			/// @DnDArgument : "spriteind" "kikiCrybabyDressFront"
			/// @DnDSaveInfo : "spriteind" "kikiCrybabyDressFront"
			sprite_index = kikiCrybabyDressFront;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3134D398
			/// @DnDParent : 2591322A
			image_speed = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A126808
		/// @DnDParent : 0EF0506B
		/// @DnDArgument : "var" "direction"
		if(direction == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 21AB0B82
			/// @DnDParent : 4A126808
			/// @DnDArgument : "spriteind" "kikiCrybabyDressRight"
			/// @DnDSaveInfo : "spriteind" "kikiCrybabyDressRight"
			sprite_index = kikiCrybabyDressRight;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 005446D0
			/// @DnDParent : 4A126808
			image_speed = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DE5ED4D
		/// @DnDParent : 0EF0506B
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7468993F
			/// @DnDParent : 1DE5ED4D
			/// @DnDArgument : "spriteind" "kikiCrybabyDressLeft"
			/// @DnDSaveInfo : "spriteind" "kikiCrybabyDressLeft"
			sprite_index = kikiCrybabyDressLeft;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 001204EC
			/// @DnDParent : 1DE5ED4D
			image_speed = 1;
		}
	}
}