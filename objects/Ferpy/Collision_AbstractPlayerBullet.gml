if(!Life == 0)
{
	if(!instance_exists(Derpy))
	{
		Life -= 1;
		repeat (3)
		{
			instance_create_layer(random_range(224, 480),
			random_range(32, 352), "Instances", Derpy);
		}
	
	}
	
}
