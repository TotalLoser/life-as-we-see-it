/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55E8956B
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4E84F390
	/// @DnDParent : 55E8956B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Solid"
	/// @DnDArgument : "not" "1"
	var l4E84F390_0 = instance_place(x + 0, y + 1, Solid);
	if (!(l4E84F390_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 212A7BF7
		/// @DnDParent : 4E84F390
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0.6"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 0.6;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7ED386B8
		/// @DnDParent : 4E84F390
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45B8FB32
	/// @DnDParent : 55E8956B
	image_speed = 1;
}