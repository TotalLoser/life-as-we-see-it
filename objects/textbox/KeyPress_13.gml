/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A1430EE
/// @DnDArgument : "value" "selection"
var temp = selection;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C8C4EC8
/// @DnDApplyTo : Dialogue
/// @DnDArgument : "expr" "temp"
/// @DnDArgument : "var" "selection"
with(Dialogue) {
selection = temp;

}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 2F7827D4
/// @DnDApplyTo : {Dialogue}
/// @DnDArgument : "event" "1"
with(Dialogue) {
event_user(1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 29B1578A
instance_destroy();