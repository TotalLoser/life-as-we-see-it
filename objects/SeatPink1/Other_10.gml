/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BD57DD8
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l1BD57DD8_0 = sitting == true;
if(!l1BD57DD8_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 675CACF2
	/// @DnDInput : 3
	/// @DnDApplyTo : kiki
	/// @DnDParent : 1BD57DD8
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "270"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "global.mobile"
	/// @DnDArgument : "var_1" "direction"
	/// @DnDArgument : "var_2" "sitting"
	with(kiki) {
	global.mobile = false;
	direction = 270;
	sitting = true;
	
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 67571B66
	/// @DnDInput : 2
	/// @DnDParent : 1BD57DD8
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "value_1" "y"
	/// @DnDArgument : "var" "chairx"
	/// @DnDArgument : "var_1" "chairy"
	global.chairx = x;
	global.chairy = y;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1EBFAD72
	/// @DnDApplyTo : kiki
	/// @DnDParent : 1BD57DD8
	/// @DnDArgument : "x" "global.chairx + 6"
	/// @DnDArgument : "y" "global.chairy +12"
	with(kiki) {
	x = global.chairx + 6;
	y = global.chairy +12;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A1E5F4E
	/// @DnDApplyTo : kiki
	/// @DnDParent : 1BD57DD8
	/// @DnDArgument : "spriteind" "kikiSittingDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressFront"
	with(kiki) {
	sprite_index = kikiSittingDressFront;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6201FCEB
	/// @DnDApplyTo : kiki
	/// @DnDParent : 1BD57DD8
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2848569E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76A3EC1A
	/// @DnDInput : 2
	/// @DnDApplyTo : kiki
	/// @DnDParent : 2848569E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "var" "global.mobile"
	/// @DnDArgument : "var_1" "sitting"
	with(kiki) {
	global.mobile = true;
	sitting = false;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 68FF0076
	/// @DnDApplyTo : kiki
	/// @DnDParent : 2848569E
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 0;
	y += 5;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E6D7715
	/// @DnDApplyTo : kiki
	/// @DnDParent : 2848569E
	/// @DnDArgument : "spriteind" "kikiDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiDressFront"
	with(kiki) {
	sprite_index = kikiDressFront;
	image_index = 0;
	}
}