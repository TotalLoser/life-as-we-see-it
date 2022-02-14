/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4E3591C3
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "changeBack"
/// @DnDArgument : "arg" "_sprite"
function changeBack(_sprite) 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 414A07DA
	/// @DnDParent : 4E3591C3
	/// @DnDArgument : "code" "layer_background_sprite(layer_background_get_id(layer_get_id("Background")), _sprite)"
	layer_background_sprite(layer_background_get_id(layer_get_id("Background")), _sprite)
}