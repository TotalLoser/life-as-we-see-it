/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D560D1F
/// @DnDArgument : "var" "otherid"
/// @DnDArgument : "value" "-1"
var otherid = -1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0ED493E8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "otherid"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "Interactable"
/// @DnDSaveInfo : "object" "Interactable"
var l0ED493E8_0 = instance_place(x + 0, y + 0, Interactable);
var otherid = l0ED493E8_0;
if ((l0ED493E8_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 079C974F
	/// @DnDApplyTo : otherid
	/// @DnDParent : 0ED493E8
	with(otherid) {
	event_user(0);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5B5C32A8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "otherid"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "InteractableSolid"
/// @DnDSaveInfo : "object" "InteractableSolid"
var l5B5C32A8_0 = instance_place(x + 0, y + 0, InteractableSolid);
var otherid = l5B5C32A8_0;
if ((l5B5C32A8_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4ADBA4B2
	/// @DnDApplyTo : kiki
	/// @DnDParent : 5B5C32A8
	/// @DnDArgument : "speed" "0"
	with(kiki) image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5C5F9F0F
	/// @DnDApplyTo : otherid
	/// @DnDParent : 5B5C32A8
	with(otherid) {
	event_user(0);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E23BD2D
instance_destroy();