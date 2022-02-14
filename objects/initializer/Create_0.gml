/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 019577E4
/// @DnDInput : 2
/// @DnDArgument : "value" "3817"
/// @DnDArgument : "value_1" "2036"
/// @DnDArgument : "var" "spawn_x"
/// @DnDArgument : "var_1" "spawn_y"
global.spawn_x = 3817;
global.spawn_y = 2036;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51C5B633
/// @DnDArgument : "objectid" "kiki"
/// @DnDArgument : "layer" ""friends""
/// @DnDSaveInfo : "objectid" "kiki"
instance_create_layer(0, 0, "friends", kiki);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7338E12D
/// @DnDInput : 4
/// @DnDApplyTo : kiki
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dress"
/// @DnDArgument : "var_1" "nude"
/// @DnDArgument : "var_2" "onesie"
/// @DnDArgument : "var_3" "panties"
with(kiki) {
dress = 1;
nude = 0;
onesie = 0;
panties = 0;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CFBCFC3
/// @DnDInput : 3
/// @DnDApplyTo : kiki
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "3817"
/// @DnDArgument : "expr_2" "2036"
/// @DnDArgument : "var" "sitting"
/// @DnDArgument : "var_1" "spawn_x"
/// @DnDArgument : "var_2" "spawn_y"
with(kiki) {
sitting = false;
spawn_x = 3817;
spawn_y = 2036;

}