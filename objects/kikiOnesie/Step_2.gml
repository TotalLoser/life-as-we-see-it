
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