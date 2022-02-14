/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43D60002
/// @DnDInput : 2
/// @DnDApplyTo : {kikiStartBack}
/// @DnDArgument : "expr" "129"
/// @DnDArgument : "expr_1" "110"
/// @DnDArgument : "var" "spawn_x"
/// @DnDArgument : "var_1" "spawn_y"
with(kikiStartBack) {
spawn_x = 129;
spawn_y = 110;

}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1067C557
/// @DnDApplyTo : {kikiStartBack}
/// @DnDArgument : "room" "Shays"
/// @DnDSaveInfo : "room" "Shays"
with(kikiStartBack) room_goto(Shays);