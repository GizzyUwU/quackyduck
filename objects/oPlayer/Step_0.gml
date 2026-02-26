if(keyboard_check_released(vk_anykey)) {
	forceUp = -3;
}

y += forceUp;
forceUp += 0.2;

if(y > yprevious) {
	maxAngle = -15;
} else {
	maxAngle = 15;
}

angle = lerp(angle, maxAngle, 0.1);
image_angle = angle;