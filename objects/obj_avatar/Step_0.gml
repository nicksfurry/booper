/// @description while the game runs
//image_angle = 180 + point_direction(x, y, mouse_x, mouse_y);

// Handle click timeout and image changing
if (clickTimeout > 0) {
    clickTimeout--;
}
else {
    clickTimeout = 0;
    image_index = 0;
}

if (abs(rotationSpeed) > maxSpeed) {
    rotationSpeed = maxSpeed * sign(rotationSpeed);
}

image_angle += rotationSpeed;

if (image_angle > max_angle) {
    rotationSpeed *= -1;
    image_angle = max_angle;
}
else if (image_angle < min_angle) {
    rotationSpeed *= -1;
    image_angle = min_angle;
}
if (rotationTimeout > 0) {
    rotationTimeout --;
}

if (image_angle > 1 || image_angle < -1) {
    if (rotationTimeout > 0) {
        rotationSpeed -= 0.05 * sign(rotationSpeed) + lerp(0, image_angle, 0.05);
    }
    else {
        rotationSpeed -= 0.01 * sign(rotationSpeed) + lerp(0, image_angle, 0.05);
        //rotationSpeed = 0;
        //image_angle -= lerp(0, image_angle, 0.005);
    }
}

eyeBackground.image_angle = image_angle
rightEye.image_angle = image_angle
leftEye.image_angle = image_angle

// show_debug_message(string(rotationSpeed) + "\t" + string(rotationTimeout));