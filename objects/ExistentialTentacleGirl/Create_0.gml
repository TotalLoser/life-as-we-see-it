/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7696E678
/// @DnDInput : 2
/// @DnDArgument : "var" "tentacleparticlesystem"
/// @DnDArgument : "var_1" "tentacleparticle"
tentacleparticlesystem = 0;
tentacleparticle = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 3C852878
/// @DnDArgument : "var" "tentacleparticlesystem"
/// @DnDArgument : "layer" ""particle""
tentacleparticlesystem = part_system_create_layer("particle", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 19905A83
/// @DnDArgument : "var" "tentacleparticle"
tentacleparticle = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 663AB0C6
/// @DnDArgument : "type" "tentacleparticle"
/// @DnDArgument : "sprite" "Sprite191"
/// @DnDSaveInfo : "sprite" "Sprite191"
part_type_sprite(tentacleparticle, Sprite191, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 2A8F460D
/// @DnDArgument : "type" "tentacleparticle"
part_type_direction(tentacleparticle, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 20D49140
/// @DnDArgument : "type" "tentacleparticle"
/// @DnDArgument : "incr" "-.05"
part_type_speed(tentacleparticle, 1, 2, -.05, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 797C73E2
/// @DnDArgument : "type" "tentacleparticle"
/// @DnDArgument : "startcol" "$FFEDEDED"
/// @DnDArgument : "midcol" "$FFF4F4F4"
/// @DnDArgument : "endcol" "$FFFFFFFF"
part_type_colour3(tentacleparticle, $FFEDEDED & $FFFFFF, $FFF4F4F4 & $FFFFFF, $FFFFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 52A0490A
/// @DnDArgument : "type" "tentacleparticle"
/// @DnDArgument : "incr" "1"
part_type_orientation(tentacleparticle, 0, 360, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 5C0D7567
/// @DnDArgument : "typ" "tentacleparticle"
/// @DnDArgument : "minlife" "90"
/// @DnDArgument : "maxlife" "90"
part_type_life(tentacleparticle, 90, 90);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 6816A816
/// @DnDArgument : "type" "tentacleparticle"
/// @DnDArgument : "minsize" "1"
/// @DnDArgument : "sizeincr" "-.01"
part_type_size(tentacleparticle, 1, 1, -.01, 0);