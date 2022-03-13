/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FBF1D87
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "d"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "Dialogue"
/// @DnDArgument : "layer" ""dialogue""
/// @DnDSaveInfo : "objectid" "Dialogue"
var d = instance_create_layer(x + 0, y + 100, "dialogue", Dialogue);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71CF1EA5
/// @DnDApplyTo : d
/// @DnDArgument : "expr" ""test.ini""
/// @DnDArgument : "var" "dfilename"
with(d) {
dfilename = "test.ini";

}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 72574F28
/// @DnDApplyTo : d
with(d) {
event_user(0);
}