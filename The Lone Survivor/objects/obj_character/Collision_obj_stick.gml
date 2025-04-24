/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C1B81D8
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 49C2EEFD
/// @DnDArgument : "var" "stick_count"
/// @DnDArgument : "object" "obj_stick"
/// @DnDSaveInfo : "object" "obj_stick"
stick_count = instance_number(obj_stick);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12052F33
/// @DnDArgument : "var" "stick_count"
if(stick_count == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29D8C002
	/// @DnDParent : 12052F33
	/// @DnDArgument : "xpos" "310"
	/// @DnDArgument : "ypos" "568"
	/// @DnDArgument : "objectid" "obj_campfire"
	/// @DnDSaveInfo : "objectid" "obj_campfire"
	instance_create_layer(310, 568, "Instances", obj_campfire);}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 521C3C3D
/// @DnDArgument : "value" "global.score + 1"
/// @DnDArgument : "var" "global.score"
global.score = global.score + 1;