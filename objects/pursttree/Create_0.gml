/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7C39FC0A
/// @DnDInput : 3
/// @DnDArgument : "var" "particlesystem"
/// @DnDArgument : "var_1" "purst"
/// @DnDArgument : "var_2" "particleemitter"
global.particlesystem = 0;
global.purst = 0;
global.particleemitter = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0DAE8FC8
/// @DnDArgument : "var" "global.particlesystem"
/// @DnDArgument : "layer" ""particle""
global.particlesystem = part_system_create_layer("particle", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 12CE0460
/// @DnDArgument : "var" "global.purst"
global.purst = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 255EA99E
/// @DnDArgument : "var" "global.particleemitter"
/// @DnDArgument : "system" "global.particlesystem"
global.particleemitter = part_emitter_create(global.particlesystem);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 478B0F7A
/// @DnDArgument : "left" "-3000"
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top" "-3300"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right" "3000"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom" "2700"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.particlesystem"
/// @DnDArgument : "emitter" "global.particleemitter"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "distribution" "1"
part_emitter_region(global.particlesystem, global.particleemitter, x + -3000, x + 3000, y + -3300, y + 2700, ps_shape_ellipse, ps_distr_gaussian);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 75F13226
/// @DnDArgument : "type" "global.purst"
/// @DnDArgument : "sprite" "purst0"
/// @DnDSaveInfo : "sprite" "purst0"
part_type_sprite(global.purst, purst0, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 6E4B832D
/// @DnDArgument : "type" "global.purst"
/// @DnDArgument : "wiggle" "1"
part_type_direction(global.purst, 0, 360, 0, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 44CE0D80
/// @DnDArgument : "type" "global.purst"
/// @DnDArgument : "minspeed" "-.25"
/// @DnDArgument : "maxspeed" ".25"
part_type_speed(global.purst, -.25, .25, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 7022A521
/// @DnDArgument : "typ" "global.purst"
/// @DnDArgument : "minlife" "1000"
/// @DnDArgument : "maxlife" "1600"
part_type_life(global.purst, 1000, 1600);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 41399DC7
/// @DnDArgument : "system" "global.particlesystem"
/// @DnDArgument : "emitter" "global.particleemitter"
/// @DnDArgument : "type" "global.purst"
/// @DnDArgument : "event" "1"
/// @DnDArgument : "number" "1"
part_emitter_stream(global.particlesystem, global.particleemitter, global.purst, 1);