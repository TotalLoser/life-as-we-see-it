/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 41365A9C
/// @DnDArgument : "var" "otherid"
/// @DnDArgument : "value" "-1"
var otherid = -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 179625CA
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "otherid"
/// @DnDArgument : "objectid" "InteractionRay"
/// @DnDArgument : "layer" ""Interact""
otherid = instance_create_layer(x + 0, y + 0, "Interact", InteractionRay);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F634EF8
/// @DnDArgument : "var" "facing_x"
/// @DnDArgument : "value" "5"
if(facing_x == 5)
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 302F7304
/// @DnDArgument : "var" "facing_y"
/// @DnDArgument : "value" "5"
if(facing_y == 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04ACB6F2
	/// @DnDApplyTo : otherid
	/// @DnDParent : 302F7304
	/// @DnDArgument : "spriteind" "interactRight"
	with(otherid) {
	sprite_index = interactRight;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FB1B3CF
/// @DnDArgument : "var" "facing_x"
/// @DnDArgument : "value" "-5"
if(facing_x == -5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 113DC942
	/// @DnDApplyTo : otherid
	/// @DnDParent : 3FB1B3CF
	/// @DnDArgument : "spriteind" "interactBack"
	with(otherid) {
	sprite_index = interactBack;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F613E46
/// @DnDArgument : "var" "facing_y"
/// @DnDArgument : "value" "-5"
if(facing_y == -5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 493F6802
	/// @DnDApplyTo : otherid
	/// @DnDParent : 4F613E46
	/// @DnDArgument : "spriteind" "InteractLeft"
	with(otherid) {
	sprite_index = InteractLeft;
	image_index = 0;
	}
}