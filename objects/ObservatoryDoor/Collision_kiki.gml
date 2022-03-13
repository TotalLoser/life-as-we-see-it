/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2DB2AC40
/// @DnDApplyTo : kiki
/// @DnDArgument : "x" "8077"
/// @DnDArgument : "y" "4473"
with(kiki) {
x = 8077;
y = 4473;
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
/// @DnDArgument : "arg" "8000"
/// @DnDArgument : "arg_1" "4372"
adjustCamera(8000, 4372);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 773EF955
/// @DnDApplyTo : kiki
/// @DnDArgument : "colour" "$FFB2B1BC"
with(kiki) {
image_blend = $FFB2B1BC & $ffffff;
image_alpha = ($FFB2B1BC >> 24) / $ff;
}