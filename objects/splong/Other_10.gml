/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 05EA830C
/// @DnDArgument : "spriteind" "splongfront"
sprite_index = splongfront;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3D8A9018
/// @DnDApplyTo : kiki
/// @DnDArgument : "x" "4200"
/// @DnDArgument : "y" "2208"
with(kiki) {
x = 4200;
y = 2208;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 257ADBD2
/// @DnDApplyTo : kiki
/// @DnDArgument : "spriteind" "splongdancie"
with(kiki) {
sprite_index = splongdancie;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 24834EE0
/// @DnDApplyTo : kiki
with(kiki) image_speed = 1;