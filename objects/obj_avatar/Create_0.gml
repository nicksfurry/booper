/// @description Set up object

image_speed = 0;
max_angle = 45;
min_angle = -45;
maxSpeed = 8;
clickTimeout = 0;

rotationSpeed = 0;
rotationTimeout = 0;


eyeBackground = instance_create_depth(x, y, 2, obj_eyeBackground)
rightEye = instance_create_depth(x, y, 1, obj_eyeRight)
leftEye = instance_create_depth(x, y, 1, obj_eyeLeft)