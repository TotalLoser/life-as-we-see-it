/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E12B582
/// @DnDArgument : "var" "interacting"
/// @DnDArgument : "value" "false"
if(interacting == false)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37205FBB
	/// @DnDParent : 6E12B582
	/// @DnDArgument : "var" "otherid"
	/// @DnDArgument : "value" "-1"
	var otherid = -1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55AEC17C
	/// @DnDParent : 6E12B582
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "otherid"
	/// @DnDArgument : "objectid" "InteractionRay"
	/// @DnDArgument : "layer" ""Interact""
	/// @DnDSaveInfo : "objectid" "InteractionRay"
	otherid = instance_create_layer(x + 0, y + 0, "Interact", InteractionRay);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43BC16D0
	/// @DnDParent : 6E12B582
	/// @DnDArgument : "var" "sitting"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(sitting == true))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D669449
		/// @DnDParent : 43BC16D0
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0A0F7807
			/// @DnDApplyTo : otherid
			/// @DnDParent : 6D669449
			/// @DnDArgument : "spriteind" "interactionFront"
			/// @DnDSaveInfo : "spriteind" "interactionFront"
			with(otherid) {
			sprite_index = interactionFront;
			image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CA59CD9
		/// @DnDParent : 43BC16D0
		/// @DnDArgument : "var" "direction"
		if(direction == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1A4BB25E
			/// @DnDApplyTo : otherid
			/// @DnDParent : 3CA59CD9
			/// @DnDArgument : "spriteind" "interactRight"
			/// @DnDSaveInfo : "spriteind" "interactRight"
			with(otherid) {
			sprite_index = interactRight;
			image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15E45489
		/// @DnDParent : 43BC16D0
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "90"
		if(direction == 90)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 51381EBF
			/// @DnDApplyTo : otherid
			/// @DnDParent : 15E45489
			/// @DnDArgument : "spriteind" "interactBack"
			/// @DnDSaveInfo : "spriteind" "interactBack"
			with(otherid) {
			sprite_index = interactBack;
			image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61CC5FE2
		/// @DnDParent : 43BC16D0
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5A78D5D6
			/// @DnDApplyTo : otherid
			/// @DnDParent : 61CC5FE2
			/// @DnDArgument : "spriteind" "InteractLeft"
			/// @DnDSaveInfo : "spriteind" "InteractLeft"
			with(otherid) {
			sprite_index = InteractLeft;
			image_index = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 48780187
	/// @DnDParent : 6E12B582
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 369F84B0
		/// @DnDApplyTo : otherid
		/// @DnDParent : 48780187
		/// @DnDArgument : "spriteind" "interactSitting"
		/// @DnDSaveInfo : "spriteind" "interactSitting"
		with(otherid) {
		sprite_index = interactSitting;
		image_index = 0;
		}
	}
}