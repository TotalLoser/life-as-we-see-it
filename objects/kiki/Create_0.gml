/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 07E3C3E1
/// @DnDArgument : "x" "global.spawn_x"
/// @DnDArgument : "y" "global.spawn_y"
x = global.spawn_x;
y = global.spawn_y;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 23C027F4
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2020273B
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "mobile"
global.mobile = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22438B81
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "sitting"
sitting = false;