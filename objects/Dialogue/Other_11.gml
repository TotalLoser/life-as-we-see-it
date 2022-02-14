/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 4C4B3327
/// @DnDArgument : "file" "dfilename"
var l4C4B3327_0 = file_exists(dfilename);
if(l4C4B3327_0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 0D5F7607
	/// @DnDParent : 4C4B3327
	/// @DnDArgument : "filename" "dfilename"
	ini_open(dfilename);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 55928DAA
	/// @DnDParent : 4C4B3327
	/// @DnDArgument : "var" "line"
	/// @DnDArgument : "section" "section"
	/// @DnDArgument : "key" ""start""
	/// @DnDArgument : "default" ""error""
	line = ini_read_string(section, "start", "error");

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6FD5D937
	/// @DnDParent : 4C4B3327
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "textbox"
	/// @DnDArgument : "layer" ""Instances_5""
	instance_create_layer(x + 0, y + 0, "Instances_5", textbox);
}