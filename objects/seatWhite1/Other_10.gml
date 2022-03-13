/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A55A23B
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l2A55A23B_0 = sitting == true;
if(!l2A55A23B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6220CAD2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2A55A23B
	/// @DnDArgument : "x" "event_object.x+2"
	/// @DnDArgument : "y" "event_object.y+7"
	with(kiki) {
	x = event_object.x+2;
	y = event_object.y+7;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 749D1CB6
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2A55A23B
	/// @DnDArgument : "spriteind" "kikiSittingDressRight"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressRight"
	with(kiki) {
	sprite_index = kikiSittingDressRight;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56E4513A
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2A55A23B
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CEA263
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2A55A23B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "var" "sitting"
	/// @DnDArgument : "var_1" "mobile"
	with(kiki) {
	sitting = true;
	mobile = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3498D3DB
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 240C9D40
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 3498D3DB
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "sitting"
	/// @DnDArgument : "var_1" "mobile"
	with(kiki) {
	sitting = false;
	mobile = true;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1EB82531
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 3498D3DB
	/// @DnDArgument : "x" "7"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += 7;
	y += 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01B8A593
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 3498D3DB
	/// @DnDArgument : "spriteind" "rightsprite"
	with(kiki) {
	sprite_index = rightsprite;
	image_index = 0;
	}
}