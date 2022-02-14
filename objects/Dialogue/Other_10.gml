/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 672709D3
/// @DnDArgument : "file" "dfilename"
var l672709D3_0 = file_exists(dfilename);
if(l672709D3_0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 3F48257A
	/// @DnDParent : 672709D3
	/// @DnDArgument : "filename" "dfilename"
	ini_open(dfilename);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 4F47922B
	/// @DnDParent : 672709D3
	/// @DnDArgument : "var" "speaker1"
	/// @DnDArgument : "section" ""speakers""
	/// @DnDArgument : "key" ""1""
	/// @DnDArgument : "default" ""error""
	speaker1 = ini_read_string("speakers", "1", "error");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 761F77F7
	/// @DnDParent : 672709D3
	/// @DnDArgument : "var" "speaker2"
	/// @DnDArgument : "section" ""speakers""
	/// @DnDArgument : "key" ""2""
	/// @DnDArgument : "default" ""error""
	speaker2 = ini_read_string("speakers", "2", "error");
}