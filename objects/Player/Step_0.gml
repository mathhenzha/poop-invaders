if (keyboard_check(vk_up) or keyboard_check(ord("W")))
{
	y -= move_speed
}
if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
	x -= move_speed
}
if (keyboard_check(vk_down) or keyboard_check(ord("S")))
{
	y += move_speed
}
if (keyboard_check(vk_right) or keyboard_check(ord("D")))
{
	x += move_speed
}
if (keyboard_check_pressed(vk_space) or keyboard_check_pressed(vk_control))
{
	instance_create_layer(x, y + 8, "Instances", Bullet);
	audio_play_sound(pew002, 0, 0);
	global.shot = true
}
else
{
	global.shot = false
}
if (x > room_width)
{
	x = room_width
}
if (y > room_height)
{
	y = room_height
}
if (x < 0)
{
	x = 0
}
if (y < 0)
{
	y = 0
}