/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75D68F31
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A8C9C34
	/// @DnDApplyTo : 5137fdf8-984d-47e2-98ac-aab17d0e2d23
	/// @DnDParent : 75D68F31
	/// @DnDArgument : "objind" "obj_snake_die"
	/// @DnDSaveInfo : "objind" "d5a3a71a-480f-4d55-81fa-460ac6911a4a"
	with(obj_snake) instance_change(obj_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1610D09F
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 056D56EE
	/// @DnDApplyTo : 25f3ea78-c889-4c76-9892-d0de870c1e57
	/// @DnDParent : 1610D09F
	/// @DnDArgument : "objind" "obj_player_die"
	/// @DnDSaveInfo : "objind" "6aa2d188-d87e-4fbd-8129-48da9966ae15"
	with(obj_player) instance_change(obj_player_die, true);
}