if (jumping || falling)
sprite_index = spr_worm_jump

if (ducking)
{
	sprite_index = spr_worm_duck
	image_speed = 2;
}

if (!jumping && !falling && !ducking)
{
	sprite_index = spr_worm;
	image_speed = 2;
}