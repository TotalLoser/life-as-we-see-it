/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E8AB888
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 387DB5A3
	/// @DnDParent : 0E8AB888
	/// @DnDArgument : "x" "1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Solid"
	var l387DB5A3_0 = instance_place(x + 1, y + 0, Solid);
	if (!(l387DB5A3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 04AAEC19
		/// @DnDParent : 387DB5A3
		/// @DnDArgument : "x" ".2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += .2;
		y += 0;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4AA63053
		/// @DnDParent : 387DB5A3
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "Solid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "Solid"
		var l4AA63053_0 = instance_place(x + 1, y + 0, Solid);
		if (!(l4AA63053_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 074AA2A4
			/// @DnDParent : 4AA63053
			/// @DnDArgument : "x" ".2"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += .2;
			y += 0;
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 416A406A
			/// @DnDParent : 4AA63053
			/// @DnDArgument : "x" "1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "Solid"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "Solid"
			var l416A406A_0 = instance_place(x + 1, y + 0, Solid);
			if (!(l416A406A_0 > 0))
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5488390D
				/// @DnDParent : 416A406A
				/// @DnDArgument : "x" ".2"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "0"
				/// @DnDArgument : "y_relative" "1"
				x += .2;
				y += 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7287CDC6
	/// @DnDParent : 0E8AB888
	image_speed = 1;
}