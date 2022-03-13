/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E02B4E8
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l0E02B4E8_0 = sitting == true;
if(!l0E02B4E8_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E31BF7E
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0E02B4E8
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "global.mobile"
	/// @DnDArgument : "var_1" "sitting"
	with(kiki) {
	global.mobile = false;
	sitting = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E95BB9A
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0E02B4E8
	/// @DnDArgument : "spriteind" "leftsprite"
	with(kiki) {
	sprite_index = leftsprite;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 523C5B27
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0E02B4E8
	/// @DnDArgument : "angle" "270"
	with(kiki) image_angle = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 002CA307
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0E02B4E8
	/// @DnDArgument : "direction" "180"
	with(kiki) {
	direction = 180;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1CEBECA8
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0E02B4E8
	/// @DnDArgument : "x" "BedShay.x+6"
	/// @DnDArgument : "y" "BedShay.y+15"
	with(kiki) {
	x = BedShay.x+6;
	y = BedShay.y+15;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 49C05292
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14E24FE8
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 49C05292
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "var" "global.mobile"
	/// @DnDArgument : "var_1" "sitting"
	with(kiki) {
	global.mobile = true;
	sitting = false;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 099D10C1
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 49C05292
	/// @DnDArgument : "spriteind" "frontsprite"
	with(kiki) {
	sprite_index = frontsprite;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 330016F0
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 49C05292
	with(kiki) image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0771A1A3
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 49C05292
	/// @DnDArgument : "direction" "270"
	with(kiki) {
	direction = 270;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 73B0A5CA
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 49C05292
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 0;
	y += 8;
	}
}