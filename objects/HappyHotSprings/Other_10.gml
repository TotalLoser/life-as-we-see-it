/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B4F9D09
/// @DnDArgument : "var" "takingabath"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(takingabath == true))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 094AB13B
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0B4F9D09
	/// @DnDArgument : "x" "3551"
	/// @DnDArgument : "y" "1887"
	with(kiki) {
	x = 3551;
	y = 1887;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 584DDD36
	/// @DnDApplyTo : kiki
	/// @DnDParent : 0B4F9D09
	/// @DnDArgument : "spriteind" "kikiBathtime"
	/// @DnDSaveInfo : "spriteind" "kikiBathtime"
	with(kiki) {
	sprite_index = kikiBathtime;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43AEA8D7
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0B4F9D09
	with(kiki) image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DFF6452
	/// @DnDParent : 0B4F9D09
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "takingabath"
	takingabath = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D35DDB1
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 0B4F9D09
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.mobile"
	with(kiki) {
	global.mobile = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 15F2D19E
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6CF9E402
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "x" "3558"
	/// @DnDArgument : "y" "1937"
	with(kiki) {
	x = 3558;
	y = 1937;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 07AB147F
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "spriteind" "kikiDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiDressFront"
	with(kiki) {
	sprite_index = kikiDressFront;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D9B6A6E
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 418E799D
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "takingabath"
	takingabath = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14FCC423
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.mobile"
	with(kiki) {
	global.mobile = true;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 56CB25B7
	/// @DnDApplyTo : {amy}
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "x" "3677"
	/// @DnDArgument : "y" "1943"
	with(amy) {
	x = 3677;
	y = 1943;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 101B38DA
	/// @DnDApplyTo : {amy}
	/// @DnDParent : 15F2D19E
	/// @DnDArgument : "spriteind" "amyfront"
	/// @DnDSaveInfo : "spriteind" "amyfront"
	with(amy) {
	sprite_index = amyfront;
	image_index = 0;
	}
}