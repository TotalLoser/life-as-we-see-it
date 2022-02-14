/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E531838
/// @DnDArgument : "var" "takingabath"
/// @DnDArgument : "value" "false"
if(takingabath == false)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7100F9E6
	/// @DnDApplyTo : kiki
	/// @DnDParent : 5E531838
	/// @DnDArgument : "x" "4444"
	/// @DnDArgument : "y" "2076"
	with(kiki) {
	x = 4444;
	y = 2076;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C8D2860
	/// @DnDApplyTo : kiki
	/// @DnDParent : 5E531838
	/// @DnDArgument : "spriteind" "kikiBathtime"
	/// @DnDSaveInfo : "spriteind" "kikiBathtime"
	with(kiki) {
	sprite_index = kikiBathtime;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 64CCDA7F
	/// @DnDApplyTo : kiki
	/// @DnDParent : 5E531838
	with(kiki) image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73B2E556
	/// @DnDParent : 5E531838
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "takingabath"
	takingabath = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 65FA2981
	/// @DnDParent : 5E531838
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.mobile"
	global.mobile = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 731811A7
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A7BE126
	/// @DnDApplyTo : kiki
	/// @DnDParent : 731811A7
	/// @DnDArgument : "x" "4380"
	/// @DnDArgument : "y" "2055"
	with(kiki) {
	x = 4380;
	y = 2055;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27C29274
	/// @DnDApplyTo : kiki
	/// @DnDParent : 731811A7
	/// @DnDArgument : "spriteind" "kikiDressFront"
	/// @DnDSaveInfo : "spriteind" "kikiDressFront"
	with(kiki) {
	sprite_index = kikiDressFront;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59BFE873
	/// @DnDApplyTo : kiki
	/// @DnDParent : 731811A7
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C69957E
	/// @DnDApplyTo : kiki
	/// @DnDParent : 731811A7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "takingabath"
	with(kiki) {
	takingabath = false;
	
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 44A5496E
	/// @DnDParent : 731811A7
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.mobile"
	global.mobile = true;
}