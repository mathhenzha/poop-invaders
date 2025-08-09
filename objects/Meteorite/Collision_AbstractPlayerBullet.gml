instance_destroy(other);
if(HP < 1)
{
	instance_create_depth(x, y, depth - 1, EnemyWarning, VarBoom)
}
else
{
	HP -= 1
	image_index += 0.5
}