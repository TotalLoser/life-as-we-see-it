/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 27A00449
/// @DnDArgument : "event" "2"
event_user(2);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2714C7D6
/// @DnDArgument : "code" "$(13_10)#region move view$(13_10)$(13_10)if(global.camfollow)$(13_10){$(13_10)	halfWidth = camera_get_view_width(view_camera[0]) /2;$(13_10)	halfHeight = camera_get_view_height(view_camera[0]) /2;$(13_10)$(13_10)	camera_set_view_pos(view_camera[0], x - halfWidth, y - halfHeight);$(13_10)}$(13_10)#endregion $(13_10)$(13_10)#region give depth$(13_10)//if(y != yprevious)$(13_10)//{$(13_10)	depth = -y;$(13_10)//}$(13_10)$(13_10)$(13_10)#endregion$(13_10)$(13_10)"

#region move view

if(global.camfollow)
{
	halfWidth = camera_get_view_width(view_camera[0]) /2;
	halfHeight = camera_get_view_height(view_camera[0]) /2;

	camera_set_view_pos(view_camera[0], x - halfWidth, y - halfHeight);
}
#endregion 

#region give depth
//if(y != yprevious)
//{
	depth = -y;
//}


#endregion