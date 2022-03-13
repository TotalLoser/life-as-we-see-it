/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 436AA60B
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l436AA60B_0 = sitting == true;
if(!l436AA60B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19C36931
	/// @DnDInput : 3
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 436AA60B
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "180"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "global.mobile"
	/// @DnDArgument : "var_1" "direction"
	/// @DnDArgument : "var_2" "sitting"
	with(kiki) {
	global.mobile = false;
	direction = 180;
	sitting = true;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 27834015
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 436AA60B
	/// @DnDArgument : "x" "event_object.x-2"
	/// @DnDArgument : "y" "event_object.y+6"
	with(kiki) {
	x = event_object.x-2;
	y = event_object.y+6;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 136A3D67
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 436AA60B
	/// @DnDArgument : "spriteind" "kikiSittingDressLeft"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressLeft"
	with(kiki) {
	sprite_index = kikiSittingDressLeft;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3B81544B
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 436AA60B
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B7DC09F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59B6C10A
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0B7DC09F
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
	/// @DnDHash : 23BAE1C2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0B7DC09F
	/// @DnDArgument : "x" "9"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 9;
	y += 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0FF903EA
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0B7DC09F
	/// @DnDArgument : "spriteind" "leftsprite"
	with(kiki) {
	sprite_index = leftsprite;
	image_index = 0;
	}
}