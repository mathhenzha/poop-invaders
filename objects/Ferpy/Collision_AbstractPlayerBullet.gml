if (!instance_exists(EnemyWarning))
{
	if(!instance_exists(Derpy))
	{
		alarm_set(0, 30);
		repeat (3)
		{
			instance_create_layer(random_range(64, 480),
			random_range(32, 352), "Warning", EnemyWarning, minion);
		}
		event_inherited()
		sprite_index = spr_Ferpy_Damaged
		image_index = 0
	}
}