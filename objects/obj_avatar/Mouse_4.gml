/// @description Rotate head on mouse click
//show_debug_message(image_angle);

// Reset timeout and change image to shut eyes
clickTimeout = 30;
image_index = 1;

if (audio_is_playing(snd_squeak1)) {
    audio_stop_sound(snd_squeak1);
}
audio_sound_pitch(snd_squeak1, random_range(.9, 1.2));
audio_play_sound(snd_squeak1, 1, false);
    
rotationIncrement = 1;
rotationTimeout = 300;

if (rotationSpeed > 0) {
    rotationSpeed += rotationIncrement;
}
else {
    rotationSpeed -= rotationIncrement;
}

obj_controller.boopCount += 1;

instance_create_depth(obj_pointer.x, obj_pointer.y, -1, obj_boop);