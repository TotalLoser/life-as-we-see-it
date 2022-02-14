/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7C39FC0A
/// @DnDInput : 3
/// @DnDArgument : "var" "particlesystem3"
/// @DnDArgument : "var_1" "purst3"
/// @DnDArgument : "var_2" "particleemitter3"
global.particlesystem3 = 0;
global.purst3 = 0;
global.particleemitter3 = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0DAE8FC8
/// @DnDArgument : "var" "global.particlesystem3"
/// @DnDArgument : "layer" ""particle""
global.particlesystem3 = part_system_create_layer("particle", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 12CE0460
/// @DnDArgument : "var" "global.purst3"
global.purst3 = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 255EA99E
/// @DnDArgument : "var" "global.particleemitter3"
/// @DnDArgument : "system" "global.particlesystem3"
global.particleemitter3 = part_emitter_create(global.particlesystem3);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 478B0F7A
/// @DnDArgument : "left" "10"
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top" "10"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right" "-10"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom" "-10"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.particlesystem3"
/// @DnDArgument : "emitter" "global.particleemitter3"
/// @DnDArgument : "shape" "1"
part_emitter_region(global.particlesystem3, global.particleemitter3, x + 10, x + -10, y + 10, y + -10, ps_shape_ellipse, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 75F13226
/// @DnDArgument : "type" "global.purst3"
/// @DnDArgument : "sprite" "flowersprite4"
part_type_sprite(global.purst3, flowersprite4, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 6E4B832D
/// @DnDArgument : "type" "global.purst3"
/// @DnDArgument : "mindir" "-2"
/// @DnDArgument : "maxdir" "2"
/// @DnDArgument : "incr" "1"
/// @DnDArgument : "wiggle" "1"
part_type_direction(global.purst3, -2, 2, 1, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 44CE0D80
/// @DnDArgument : "type" "global.purst3"
/// @DnDArgument : "minspeed" ".25"
/// @DnDArgument : "maxspeed" "1"
part_type_speed(global.purst3, .25, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 7022A521
/// @DnDArgument : "typ" "global.purst3"
/// @DnDArgument : "minlife" "360"
/// @DnDArgument : "maxlife" "360"
part_type_life(global.purst3, 360, 360);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 41399DC7
/// @DnDArgument : "system" "global.particlesystem3"
/// @DnDArgument : "emitter" "global.particleemitter3"
/// @DnDArgument : "type" "global.purst3"
/// @DnDArgument : "event" "1"
/// @DnDArgument : "number" "1"
part_emitter_stream(global.particlesystem3, global.particleemitter3, global.purst3, 1);