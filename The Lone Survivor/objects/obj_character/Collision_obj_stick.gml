/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C1B81D8
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 521C3C3D
/// @DnDArgument : "value" "global.score + 1"
/// @DnDArgument : "var" "global.score"
global.score = global.score + 1;