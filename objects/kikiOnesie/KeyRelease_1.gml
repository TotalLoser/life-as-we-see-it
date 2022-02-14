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
		/// @DnDArgument : "spriteind" "kikiOnesieLeft"
		/// @DnDSaveInfo : "spriteind" "kikiOnesieLeft"
		sprite_index = kikiOnesieLeft;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7999D950
		/// @DnDInput : 2
		/// @DnDParent : 4AFCFC93
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "var" "facing_y"
		/// @DnDArgument : "var_1" "facing_x"
		facing_y = -5;
		facing_x = 0;
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
		/// @DnDArgument : "spriteind" "kikiOnesieRight"
		/// @DnDSaveInfo : "spriteind" "kikiOnesieRight"
		sprite_index = kikiOnesieRight;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21A5B70B
		/// @DnDInput : 2
		/// @DnDParent : 0BA00863
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "facing_y"
		/// @DnDArgument : "var_1" "facing_x"
		facing_y = 5;
		facing_x = 0;
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
		/// @DnDArgument : "spriteind" "kikiOnesieBack"
		/// @DnDSaveInfo : "spriteind" "kikiOnesieBack"
		sprite_index = kikiOnesieBack;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 517D8D04
		/// @DnDInput : 2
		/// @DnDParent : 3FEF832D
		/// @DnDArgument : "expr_1" "-5"
		/// @DnDArgument : "var" "facing_y"
		/// @DnDArgument : "var_1" "facing_x"
		facing_y = 0;
		facing_x = -5;
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
		/// @DnDArgument : "spriteind" "kikiOnesieFront"
		/// @DnDSaveInfo : "spriteind" "kikiOnesieFront"
		sprite_index = kikiOnesieFront;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AA5A5D4
		/// @DnDInput : 2
		/// @DnDParent : 7949934F
		/// @DnDArgument : "expr_1" "5"
		/// @DnDArgument : "var" "facing_y"
		/// @DnDArgument : "var_1" "facing_x"
		facing_y = 0;
		facing_x = 5;
	}
}