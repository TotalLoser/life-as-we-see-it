/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 296ECB11
/// @DnDArgument : "assignee" "s"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "fits"
/// @DnDArgument : "index" "selected"
var s = ds_list_find_value(fits, selected);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06E54529
/// @DnDArgument : "expr" "s[1]"
/// @DnDArgument : "var" "selection"
selection = s[1];

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7EB401D7
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "global.mobile"
global.mobile = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06646287
/// @DnDInput : 2
/// @DnDApplyTo : kiki
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "DresserMenu.selection"
/// @DnDArgument : "var" "interacting"
/// @DnDArgument : "var_1" "current_sprite"
with(kiki) {
interacting = false;
current_sprite = DresserMenu.selection;

}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 38A1D3F7
/// @DnDApplyTo : kiki
/// @DnDArgument : "event" "2"
with(kiki) {
event_user(2);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 63098556
/// @DnDApplyTo : kiki
/// @DnDArgument : "spriteind" "frontsprite"
with(kiki) {
sprite_index = frontsprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3156BB91
instance_destroy();