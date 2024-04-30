
// Inherit the parent event
event_inherited();

if(click_count % 2 == 0)
{
	ShowWiningHandsPanel();
	button_text = "CLOSE";
	sprite_index = spr_button2;
}
else
{
	HideWiningHandsPanel();
	button_text = "HANDS";
	sprite_index = spr_button;
}
click_count++;

