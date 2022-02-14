/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDBA673
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l2DDBA673_0 = sitting == true;
if(!l2DDBA673_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2947895E
	/// @DnDInput : 3
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2DDBA673
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

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3DD25399
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2DDBA673
	/// @DnDArgument : "x" "event_object.x"
	/// @DnDArgument : "y" "event_object.y+6"
	with(kiki) {
	x = event_object.x;
	y = event_object.y+6;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 422E0495
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2DDBA673
	/// @DnDArgument : "spriteind" "kikiSittingDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressFront"
	with(kiki) {
	sprite_index = kikiSittingDressFront;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1EFC987B
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2DDBA673
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 68FE11F9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C82E7DB
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 68FE11F9
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
	/// @DnDHash : 4319507E
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 68FE11F9
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-8"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 0;
	y += -8;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C8DCD01
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 68FE11F9
	/// @DnDArgument : "spriteind" "kikiDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiDressFront"
	with(kiki) {
	sprite_index = kikiDressFront;
	image_index = 0;
	}
}