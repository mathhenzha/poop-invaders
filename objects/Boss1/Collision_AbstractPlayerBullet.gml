if(life > 0)
{
	life -= 1;
}
else
{
	if(life < 0)
	{sprite_index=spr_derpy}
	else
	{instance_destroy();
	}
}