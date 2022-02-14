/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D65CE4A
/// @DnDArgument : "var" "global.mobile"
/// @DnDArgument : "value" "true"
if(global.mobile == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 15FADD4C
	/// @DnDParent : 1D65CE4A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Solid"
	var l15FADD4C_0 = instance_place(x + 0, y + -1, Solid);
	if (!(l15FADD4C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 212A7BF7
		/// @DnDParent : 15FADD4C
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-0.2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -0.2;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 633B7B47
		/// @DnDParent : 15FADD4C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "Solid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "Solid"
		var l633B7B47_0 = instance_place(x + 0, y + -1, Solid);
		if (!(l633B7B47_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 473D15C1
			/// @DnDParent : 633B7B47
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-0.2"
			/// @DnDArgument : "y_relative" "1"
			x += 0;
			y += -0.2;
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 59E3381F
			/// @DnDParent : 633B7B47
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "Solid"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "Solid"
			var l59E3381F_0 = instance_place(x + 0, y + -1, Solid);
			if (!(l59E3381F_0 > 0))
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 66B1BA94
				/// @DnDParent : 59E3381F
				/// @DnDArgument : "x" "0"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-0.2"
				/// @DnDArgument : "y_relative" "1"
				x += 0;
				y += -0.2;
			}
		}
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 171DC240
	/// @DnDParent : 1D65CE4A
	image_speed = 1;
}