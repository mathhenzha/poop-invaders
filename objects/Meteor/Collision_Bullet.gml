HP -= 1
image_index += 1
instance_destroy(other);
if(HP < 1)
{
	instance_destroy();
}
