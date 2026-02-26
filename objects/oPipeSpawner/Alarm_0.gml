var spawnX = room_width + 12;
var gap = 80;

var minCenter = 100;
var maxCenter = (room_height - 120) - gap * 0.5;

var gapCenterY = random_range(minCenter, maxCenter);

var bottomPipe = instance_create_layer(spawnX, gapCenterY + gap * 0.5, "Instances", oPipe);
var topPipe    = instance_create_layer(spawnX, gapCenterY - gap * 0.5, "Instances", oPipe);
topPipe.image_angle = 180;

alarm_set(0, get_seconds(2));