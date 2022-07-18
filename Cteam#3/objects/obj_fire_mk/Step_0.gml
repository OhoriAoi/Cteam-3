/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76A12CE8
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.2"
if(image_alpha <= 0.2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 201DCC53
	/// @DnDParent : 76A12CE8
	instance_destroy();
}