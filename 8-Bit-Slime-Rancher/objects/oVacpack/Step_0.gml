keyVac = keyboard_check(vk_shift);
if (keyVac)
{
	script_execute(useVac);
}
else
{
	sprite_index = sVacpack;
}