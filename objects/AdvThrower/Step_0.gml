image_angle = point_direction(Player.x, Player.y, x, y);
if (global.shot)
{
	instance_create_layer(x + 0, y + 0, "Instances", AdvBullet);
}