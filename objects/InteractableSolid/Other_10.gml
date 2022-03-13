/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 331F2896
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l331F2896_0 = sitting == true;
if(!l331F2896_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2585002F
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 331F2896
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
	/// @DnDHash : 3BD1C187
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 331F2896
	/// @DnDArgument : "spriteind" "leftsprite"
	with(kiki) {
	sprite_index = leftsprite;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 37456E76
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 331F2896
	/// @DnDArgument : "angle" "270"
	with(kiki) image_angle = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 742E7DDC
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 331F2896
	/// @DnDArgument : "direction" "180"
	with(kiki) {
	direction = 180;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 37EC7E85
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 331F2896
	/// @DnDArgument : "x" "BedKiki.x+6"
	/// @DnDArgument : "y" "BedKiki.y+15"
	with(kiki) {
	x = BedKiki.x+6;
	y = BedKiki.y+15;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 36808C1F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FA97FF4
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 36808C1F
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
	/// @DnDHash : 0EF2EFE4
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 36808C1F
	/// @DnDArgument : "spriteind" "frontsprite"
	with(kiki) {
	sprite_index = frontsprite;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6BC38E9E
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 36808C1F
	with(kiki) image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 47AF35ED
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 36808C1F
	/// @DnDArgument : "direction" "270"
	with(kiki) {
	direction = 270;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 726CD3F3
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 36808C1F
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 0;
	y += 8;
	}
}