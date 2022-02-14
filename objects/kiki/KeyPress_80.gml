/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 26ED5635
/// @DnDArgument : "x" "spawn_x"
/// @DnDArgument : "y" "spawn_y"
x = spawn_x;
y = spawn_y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4DFE5AF2
/// @DnDInput : 2
/// @DnDArgument : "value" "true"
/// @DnDArgument : "value_1" "true"
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "var_1" "global.camfollow"
global.mobile = true;
global.camfollow = true;