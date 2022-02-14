/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CBB5DDE
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4AFCFC93
	/// @DnDParent : 2CBB5DDE
	/// @DnDArgument : "key" "vk_left"
	var l4AFCFC93_0;
	l4AFCFC93_0 = keyboard_check(vk_left);
	if (l4AFCFC93_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4291FCD8
		/// @DnDParent : 4AFCFC93
		/// @DnDArgument : "spriteind" "leftsprite"
		sprite_index = leftsprite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5AC566BD
		/// @DnDParent : 4AFCFC93
		/// @DnDArgument : "direction" "180"
		direction = 180;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0BA00863
	/// @DnDParent : 2CBB5DDE
	/// @DnDArgument : "key" "vk_right"
	var l0BA00863_0;
	l0BA00863_0 = keyboard_check(vk_right);
	if (l0BA00863_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 346004E0
		/// @DnDParent : 0BA00863
		/// @DnDArgument : "spriteind" "rightsprite"
		sprite_index = rightsprite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F3B38B9
		/// @DnDParent : 0BA00863
		/// @DnDArgument : "direction" "0"
		direction = 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3FEF832D
	/// @DnDParent : 2CBB5DDE
	/// @DnDArgument : "key" "vk_up"
	var l3FEF832D_0;
	l3FEF832D_0 = keyboard_check(vk_up);
	if (l3FEF832D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 040EA71E
		/// @DnDParent : 3FEF832D
		/// @DnDArgument : "spriteind" "backsprite"
		sprite_index = backsprite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 2BE2B664
		/// @DnDParent : 3FEF832D
		/// @DnDArgument : "direction" "90"
		direction = 90;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7949934F
	/// @DnDParent : 2CBB5DDE
	/// @DnDArgument : "key" "vk_down"
	var l7949934F_0;
	l7949934F_0 = keyboard_check(vk_down);
	if (l7949934F_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 00648878
		/// @DnDParent : 7949934F
		/// @DnDArgument : "spriteind" "frontsprite"
		sprite_index = frontsprite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D6F0DF3
		/// @DnDParent : 7949934F
		/// @DnDArgument : "direction" "270"
		direction = 270;
	}
}