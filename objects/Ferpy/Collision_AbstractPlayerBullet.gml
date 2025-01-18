if(!Life == 0)
{
	if(instance_exists(Derpy))
	{
		alarm_set(0, 0)
	}
	else
	{
		Life -= 1;
		repeat (3)
		{
			instance_create_layer(random_range(192, 480),
			random_range(32, 352), "Instances", Derpy);
		}
	}
}