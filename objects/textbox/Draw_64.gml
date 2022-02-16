/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7FC5ECA5
/// @DnDArgument : "x" "265"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "230"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "textTop"
/// @DnDSaveInfo : "sprite" "textTop"
draw_sprite(textTop, 0, x + 265, y + 230);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 3C1C8A99
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < numOpt"
for(var i = 0; i < numOpt; i += 1) {
	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 2239B26A
	/// @DnDParent : 3C1C8A99
	/// @DnDArgument : "assignee" "op"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "options"
	/// @DnDArgument : "index" "i"
	var op = ds_list_find_value(options, i);

	/// @DnDAction : YoYo Games.Types.Number_To_String
	/// @DnDVersion : 1
	/// @DnDHash : 42268103
	/// @DnDParent : 3C1C8A99
	/// @DnDArgument : "var" "istr"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "value" "i"
	var istr = string(i);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24B3FE8C
	/// @DnDParent : 3C1C8A99
	/// @DnDArgument : "x" "265"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "250 + (i * 20)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "textMid"
	/// @DnDSaveInfo : "sprite" "textMid"
	draw_sprite(textMid, 0, x + 265, y + 250 + (i * 20));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3CA5E80B
	/// @DnDParent : 3C1C8A99
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "250 + (i * 20)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "op"
	draw_text(x + 300, y + 250 + (i * 20),  + string(op));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 63C9D933
/// @DnDArgument : "x" "265"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "250 + (numOpt * 20)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "textBot"
/// @DnDSaveInfo : "sprite" "textBot"
draw_sprite(textBot, 0, x + 265, y + 250 + (numOpt * 20));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1AD062D1
/// @DnDArgument : "x" "300"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "230"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "text"
draw_text(x + 300, y + 230,  + string(text));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5443CF7E
/// @DnDArgument : "var" "numOpt"
/// @DnDArgument : "not" "1"
if(!(numOpt == 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68430944
	/// @DnDParent : 5443CF7E
	/// @DnDArgument : "x" "280"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "260 + (selection * 20)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Selector"
	/// @DnDSaveInfo : "sprite" "Selector"
	draw_sprite(Selector, 0, x + 280, y + 260 + (selection * 20));
}