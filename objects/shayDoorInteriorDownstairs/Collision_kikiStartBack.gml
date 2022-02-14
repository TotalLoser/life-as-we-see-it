/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01BFFF0E
/// @DnDApplyTo : {kikiStartBack}
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.mobile"
with(kikiStartBack) {
global.mobile = false;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B42C85E
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.mobile"
with(kiki) {
global.mobile = true;

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 12E9373C
/// @DnDInput : 2
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "value" "3687"
/// @DnDArgument : "value_1" "2084"
/// @DnDArgument : "var" "global.spawn_x"
/// @DnDArgument : "var_1" "global.spawn_y"
with(kiki) {
global.spawn_x = 3687;
global.spawn_y = 2084;

}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3F2126F8
/// @DnDApplyTo : {kikiStartBack}
/// @DnDArgument : "room" "home"
with(kikiStartBack) room_goto(home);