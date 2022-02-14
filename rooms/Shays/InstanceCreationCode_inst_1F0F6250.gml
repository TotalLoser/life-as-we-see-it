/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 758E2D71
/// @DnDInput : 4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dress"
/// @DnDArgument : "var_1" "nude"
/// @DnDArgument : "var_2" "onesie"
/// @DnDArgument : "var_3" "panties"
dress = 1;
nude = 0;
onesie = 0;
panties = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DF56686
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "sitting"
sitting = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0AEE7667
/// @DnDInput : 2
/// @DnDArgument : "value" "129"
/// @DnDArgument : "value_1" "110"
/// @DnDArgument : "var" "global.spawn_x"
/// @DnDArgument : "var_1" "global.spawn_y"
global.spawn_x = 129;
global.spawn_y = 110;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 61802E37
/// @DnDArgument : "x" "global.spawn_x"
/// @DnDArgument : "y" "global.spawn_y"
x = global.spawn_x;
y = global.spawn_y;