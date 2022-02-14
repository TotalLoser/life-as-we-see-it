/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EB5FE62
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(kiki) var l2EB5FE62_0 = sitting == true;
if(!l2EB5FE62_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 325DB5AC
	/// @DnDInput : 3
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2EB5FE62
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
	/// @DnDHash : 579FB63A
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2EB5FE62
	/// @DnDArgument : "x" "event_object.x-2"
	/// @DnDArgument : "y" "event_object.y+21"
	with(kiki) {
	x = event_object.x-2;
	y = event_object.y+21;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5325692A
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2EB5FE62
	/// @DnDArgument : "spriteind" "kikiSittingDressLeft"
	/// @DnDSaveInfo : "spriteind" "kikiSittingDressLeft"
	with(kiki) {
	sprite_index = kikiSittingDressLeft;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 03D3F198
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 2EB5FE62
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6691D265
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BAD7114
	/// @DnDInput : 2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 6691D265
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
	/// @DnDHash : 240D4E80
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 6691D265
	/// @DnDArgument : "x" "-6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(kiki) {
	x += -6;
	y += 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1299BD95
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 6691D265
	/// @DnDArgument : "spriteind" "kikiDressLeft"
	/// @DnDSaveInfo : "spriteind" "kikiDressLeft"
	with(kiki) {
	sprite_index = kikiDressLeft;
	image_index = 0;
	}
}