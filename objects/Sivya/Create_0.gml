/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7C39FC0A
/// @DnDInput : 3
/// @DnDArgument : "var" "particlesystem2"
/// @DnDArgument : "var_1" "purst2"
/// @DnDArgument : "var_2" "particleemitter2"
global.particlesystem2 = 0;
global.purst2 = 0;
global.particleemitter2 = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0DAE8FC8
/// @DnDArgument : "var" "global.particlesystem2"
/// @DnDArgument : "layer" ""particle""
global.particlesystem2 = part_system_create_layer("particle", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 12CE0460
/// @DnDArgument : "var" "global.purst2"
global.purst2 = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 255EA99E
/// @DnDArgument : "var" "global.particleemitter2"
/// @DnDArgument : "system" "global.particlesystem2"
global.particleemitter2 = part_emitter_create(global.particlesystem2);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 478B0F7A
/// @DnDArgument : "left" "20"
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top" "20"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right" "-20"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom" "-20"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "system" "global.particlesystem2"
/// @DnDArgument : "emitter" "global.particleemitter2"
/// @DnDArgument : "shape" "2"
part_emitter_region(global.particlesystem2, global.particleemitter2, x + 20, x + -20, y + 20, y + -20, ps_shape_diamond, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 75F13226
/// @DnDArgument : "type" "global.purst2"
/// @DnDArgument : "sprite" "SivyaSprite2"
/// @DnDSaveInfo : "sprite" "SivyaSprite2"
part_type_sprite(global.purst2, SivyaSprite2, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 6E4B832D
/// @DnDArgument : "type" "global.purst2"
/// @DnDArgument : "wiggle" "100"
part_type_direction(global.purst2, 0, 360, 0, 100);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 44CE0D80
/// @DnDArgument : "type" "global.purst2"
/// @DnDArgument : "minspeed" ".001"
/// @DnDArgument : "maxspeed" ".02"
part_type_speed(global.purst2, .001, .02, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 7022A521
/// @DnDArgument : "typ" "global.purst2"
/// @DnDArgument : "minlife" "300"
/// @DnDArgument : "maxlife" "300"
part_type_life(global.purst2, 300, 300);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 41399DC7
/// @DnDArgument : "system" "global.particlesystem2"
/// @DnDArgument : "emitter" "global.particleemitter2"
/// @DnDArgument : "type" "global.purst2"
/// @DnDArgument : "event" "1"
/// @DnDArgument : "number" "5"
part_emitter_stream(global.particlesystem2, global.particleemitter2, global.purst2, 5);