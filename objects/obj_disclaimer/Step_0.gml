float_time += 0.04;

var float_x = sin(float_time * 2);
var float_y = cos(float_time * 0.8) * 3;

var target_follow = 0;
if (position_meeting(mouse_x, mouse_y, id))
{
	target_follow = 1;
}
	
hover_follow = lerp(hover_follow, target_follow, 0.08);


x = lerp(x, base_x + float_x, 0.08);
y = lerp(y, base_y + float_y, 0.08);