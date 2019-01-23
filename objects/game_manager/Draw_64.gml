/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45E0DBAC
/// @DnDArgument : "code" "if (instance_exists(obj_player)) {$(13_10)draw_healthbar(x , y , x + 120, y + 25,$(13_10)	player1_health,$(13_10)	c_black, c_red, c_green,$(13_10)	0, true, true);$(13_10)	//this draws the score on the screen \/$(13_10)	draw_text(x + 170, y, "Score: " + $(13_10)		string(player1_score));$(13_10)		draw_text(x+275, y, "Lives: " +$(13_10)		string(player1_lives));$(13_10)}$(13_10)else {$(13_10)	draw_healthbar(x, y, x + 150, y +35, 0, c_black, c_red, c_green, 0, true, true);$(13_10)}"
if (instance_exists(obj_player)) {
draw_healthbar(x , y , x + 120, y + 25,
	player1_health,
	c_black, c_red, c_green,
	0, true, true);
	//this draws the score on the screen \/
	draw_text(x + 170, y, "Score: " + 
		string(player1_score));
		draw_text(x+275, y, "Lives: " +
		string(player1_lives));
}
else {
	draw_healthbar(x, y, x + 150, y +35, 0, c_black, c_red, c_green, 0, true, true);
}