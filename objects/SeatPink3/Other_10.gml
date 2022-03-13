/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5224A3A0
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l5224A3A0_0 = sitting == true;
if(!l5224A3A0_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 20B140A6
	/// @DnDInput : 2
	/// @DnDParent : 5224A3A0
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "value_1" "y"
	/// @DnDArgument : "var" "chairx"
	/// @DnDArgument : "var_1" "chairy"
	global.chairx = x;
	global.chairy = y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 754A52D6
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 5224A3A0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.mobile"
	with(kiki) {
	global.mobile = false;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4134F29F
	/// @DnDApplyTo : kiki
	/// @DnDParent : 5224A3A0
	/// @DnDArgument : "x" "global.chairx + 2"
	/// @DnDArgument : "y" "global.chairy +10"
	with(kiki) {
	x = global.chairx + 2;
	y = global.chairy +10;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B051025
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 5224A3A0
	/// @DnDArgument : "spriteind" "kikiSittingDressRight"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressRight"
	with(kiki) {
	sprite_index = kikiSittingDressRight;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43C4FB8A
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 5224A3A0
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3335C872
	/// @DnDApplyTo : kiki
	/// @DnDParent : 5224A3A0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "sitting"
	with(kiki) {
	sitting = true;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 44CF60D1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4929809F
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 44CF60D1
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
	/// @DnDHash : 2ED1A786
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 44CF60D1
	/// @DnDArgument : "x" "6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 6;
	y += 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E65A71A
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 44CF60D1
	/// @DnDArgument : "spriteind" "rightsprite"
	with(kiki) {
	sprite_index = rightsprite;
	image_index = 0;
	}
}