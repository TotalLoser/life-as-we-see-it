/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 371B34D2
/// @DnDApplyTo : {HappyHotSprings}
/// @DnDArgument : "var" "takingabath"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(HappyHotSprings) var l371B34D2_0 = takingabath == true;
if(!l371B34D2_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 01EF44E4
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 371B34D2
	/// @DnDArgument : "x" "3551"
	/// @DnDArgument : "y" "1887"
	with(kiki) {
	x = 3551;
	y = 1887;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78A09DE3
	/// @DnDApplyTo : kiki
	/// @DnDParent : 371B34D2
	/// @DnDArgument : "spriteind" "kikiBathtime"
	/// @DnDSaveInfo : "spriteind" "kikiBathtime"
	with(kiki) {
	sprite_index = kikiBathtime;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01736807
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 371B34D2
	with(kiki) image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 248CEFCC
	/// @DnDApplyTo : {HappyHotSprings}
	/// @DnDParent : 371B34D2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "takingabath"
	with(HappyHotSprings) {
	takingabath = true;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08627DA2
	/// @DnDApplyTo : {kiki}
	/// @DnDParent : 371B34D2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.mobile"
	with(kiki) {
	global.mobile = false;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2CB5ED19
	/// @DnDApplyTo : {amy}
	/// @DnDParent : 371B34D2
	/// @DnDArgument : "x" "3565"
	/// @DnDArgument : "y" "1886"
	with(amy) {
	x = 3565;
	y = 1886;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27BCC480
	/// @DnDApplyTo : {amy}
	/// @DnDParent : 371B34D2
	/// @DnDArgument : "spriteind" "amyBathtime"
	/// @DnDSaveInfo : "spriteind" "amyBathtime"
	with(amy) {
	sprite_index = amyBathtime;
	image_index = 0;
	}
}