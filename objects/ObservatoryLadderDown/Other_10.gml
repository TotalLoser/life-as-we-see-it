/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6E51464E
/// @DnDApplyTo : kiki
/// @DnDArgument : "x" "3821"
/// @DnDArgument : "y" "1930"
with(kiki) {
x = 3821;
y = 1930;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 026AD227
/// @DnDApplyTo : kiki
with(kiki) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5DA4C54E
/// @DnDApplyTo : kiki
/// @DnDArgument : "spriteind" "leftsprite"
with(kiki) {
sprite_index = leftsprite;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 577C4647
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "global.camfollow"
global.camfollow = true;