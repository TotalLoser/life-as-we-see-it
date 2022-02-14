/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1E303092
/// @DnDArgument : "x" "697"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "DresserMenuSprite"
/// @DnDSaveInfo : "sprite" "DresserMenuSprite"
draw_sprite_ext(DresserMenuSprite, 0, 697, 300, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0D94DDA6
/// @DnDArgument : "x" "694"
/// @DnDArgument : "y" "185"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "heartsprite1"
/// @DnDSaveInfo : "sprite" "heartsprite1"
draw_sprite_ext(heartsprite1, 0, 694, 185, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 0727095D
/// @DnDArgument : "assignee" "len"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "fits"
var len = ds_list_size(fits);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 156C4944
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "409"
/// @DnDArgument : "expr_2" "144"
/// @DnDArgument : "var" "n"
/// @DnDArgument : "var_1" "startpos"
/// @DnDArgument : "var_2" "gap"
n = 0;
startpos = 409;
gap = 144;

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 32015288
/// @DnDArgument : "assignee" "first"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "fits"
/// @DnDArgument : "index" "(selected - 2 + len)%len"
var first = ds_list_find_value(fits, (selected - 2 + len)%len);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6AA1D614
/// @DnDArgument : "x" "startpos"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "first[0]"
draw_sprite_ext(first[0], 0, startpos, 288, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 68C22F84
/// @DnDArgument : "init" "i = (selected - 1 + len)%len"
/// @DnDArgument : "cond" "i != (selected + 3)%len"
/// @DnDArgument : "expr" "i = (i + 1)%len"
for(i = (selected - 1 + len)%len; i != (selected + 3)%len; i = (i + 1)%len) {
	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 42AF4131
	/// @DnDParent : 68C22F84
	/// @DnDArgument : "assignee" "curr"
	/// @DnDArgument : "var" "fits"
	/// @DnDArgument : "index" "i"
	curr = ds_list_find_value(fits, i);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25EB6139
	/// @DnDParent : 68C22F84
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "n"
	n += 1;

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 37793FA8
	/// @DnDParent : 68C22F84
	/// @DnDArgument : "x" "startpos + (n * gap)"
	/// @DnDArgument : "y" "288"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "curr[0]"
	draw_sprite_ext(curr[0], 0, startpos + (n * gap), 288, 6, 6, 0, $FFFFFF & $ffffff, 1);
}