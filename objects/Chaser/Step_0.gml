move_towards_point(Player.x,Player.y,2)
if (y > Player.y)
{
	y += dodging
}
else
{
	y -= dodging
}
if (global.shot)
{
	alarm_set(0, 30)
	dodging = 2
}