/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 42D51A13
/// @DnDApplyTo : kiki
/// @DnDArgument : "x" "8407"
/// @DnDArgument : "y" "4483"
with(kiki) {
x = 8407;
y = 4483;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 391E7052
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.camfollow"
global.camfollow = false;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0F4A0560
/// @DnDInput : 2
/// @DnDArgument : "function" "adjustCamera"
/// @DnDArgument : "arg" "8278"
/// @DnDArgument : "arg_1" "4372"
adjustCamera(8278, 4372);