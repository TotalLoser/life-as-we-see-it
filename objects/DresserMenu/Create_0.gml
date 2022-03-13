/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5E6526D4
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "speed" "0"
with(kiki) image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 25C2DDFA
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "spriteind" "backsprite"
with(kiki) {
sprite_index = backsprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52CDF5C0
/// @DnDApplyTo : kiki
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "interacting"
with(kiki) {
interacting = true;

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 03CFF23C
/// @DnDApplyTo : {kiki}
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.mobile"
with(kiki) {
global.mobile = false;

}

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 2C7FD913
/// @DnDArgument : "var" "fits"
fits = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 18BBB579
/// @DnDArgument : "var" "outfit_strings"
outfit_strings = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 0A624DD3
/// @DnDInput : 5
/// @DnDArgument : "var" "fits"
/// @DnDArgument : "value" "[kikiDressFront, "dress"]"
/// @DnDArgument : "value_1" "[kikiSweaterFront, "Sweater"]"
/// @DnDArgument : "value_2" "[kikiOnesieFront, "onesie"]"
/// @DnDArgument : "value_3" "[kikiPantieFront, "pantie"]"
/// @DnDArgument : "value_4" "[kikiNudeFront, "nude"]"
ds_list_add(fits, [kikiDressFront, "dress"], [kikiSweaterFront, "Sweater"], [kikiOnesieFront, "onesie"], [kikiPantieFront, "pantie"], [kikiNudeFront, "nude"]);

/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 280BD863
/// @DnDComment : add all fits directly before this
/// @DnDArgument : "assignee" "len"
/// @DnDArgument : "var" "fits"
len = ds_list_size(fits);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1574A430
/// @DnDArgument : "expr" "len"
/// @DnDArgument : "var" "outfits"
outfits = len;