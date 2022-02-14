/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 42D51A13
/// @DnDApplyTo : kiki
/// @DnDArgument : "x" "408"
/// @DnDArgument : "y" "-118"
with(kiki) {
x = 408;
y = -118;
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
/// @DnDArgument : "arg" "278"
/// @DnDArgument : "arg_1" "-228"
adjustCamera(278, -228);