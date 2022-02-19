/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3374E404
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 66CE9DBB
	/// @DnDParent : 3374E404
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Solid"
	var l66CE9DBB_0 = instance_place(x + -1, y + 0, Solid);
	if (!(l66CE9DBB_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4AAA5ED8
		/// @DnDParent : 66CE9DBB
		/// @DnDArgument : "x" "-.6"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -.6;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2FF9815D
image_speed = 1;