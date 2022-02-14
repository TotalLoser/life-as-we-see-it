/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4E844CFD
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 4
/// @DnDArgument : "funcName" "adjustCamera"
/// @DnDArgument : "arg" "camx"
/// @DnDArgument : "arg_1" "camy"
/// @DnDArgument : "arg_2" "width=228"
/// @DnDArgument : "arg_3" "height=128"
function adjustCamera(camx, camy, width=228, height=128) 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 12550BB6
	/// @DnDParent : 4E844CFD
	/// @DnDArgument : "code" "camera_set_view_pos(view_camera[0], camx, camy)$(13_10)camera_set_view_size(view_camera[0], width, height)"
	camera_set_view_pos(view_camera[0], camx, camy)
	camera_set_view_size(view_camera[0], width, height)
}