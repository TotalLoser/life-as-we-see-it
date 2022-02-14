/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2DB2AC40
/// @DnDApplyTo : kiki
/// @DnDArgument : "x" "77"
/// @DnDArgument : "y" "-127"
with(kiki) {
x = 77;
y = -127;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0EA48275
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.camfollow"
global.camfollow = false;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 62743D27
/// @DnDInput : 2
/// @DnDArgument : "function" "adjustCamera"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "-228"
adjustCamera(0, -228);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 773EF955
/// @DnDApplyTo : kiki
/// @DnDArgument : "colour" "$FFB2B1BC"
with(kiki) {
image_blend = $FFB2B1BC & $ffffff;
image_alpha = ($FFB2B1BC >> 24) / $ff;
}