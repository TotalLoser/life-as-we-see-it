/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C2B684B
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l4C2B684B_0 = sitting == true;
if(!l4C2B684B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31BA7107
	/// @DnDInput : 3
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 4C2B684B
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "90"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "global.mobile"
	/// @DnDArgument : "var_1" "direction"
	/// @DnDArgument : "var_2" "sitting"
	with(kiki) {
	global.mobile = false;
	direction = 90;
	sitting = true;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6100CE7E
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 4C2B684B
	/// @DnDArgument : "x" "event_object.x"
	/// @DnDArgument : "y" "event_object.y+4"
	with(kiki) {
	x = event_object.x;
	y = event_object.y+4;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7068EAE4
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 4C2B684B
	/// @DnDArgument : "spriteind" "kikiSittingDressBack"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressBack"
	with(kiki) {
	sprite_index = kikiSittingDressBack;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 26036E4F
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 4C2B684B
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0FCFF6A5
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E47DB88
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0FCFF6A5
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
	/// @DnDHash : 4DB3C72C
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0FCFF6A5
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "9"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 0;
	y += 9;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10A1C77E
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0FCFF6A5
	/// @DnDArgument : "spriteind" "backsprite"
	with(kiki) {
	sprite_index = backsprite;
	image_index = 0;
	}
}