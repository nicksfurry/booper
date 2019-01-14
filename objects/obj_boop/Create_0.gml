/// @description Insert description here
// You can write your code in this editor

timeout = 60
x += random_range(-100, 50)
y += random_range(-80, -50)
scale = random_range(.5, 1.2)
angle = random_range(-45, 45)
colors = [c_white, $fea3aa, $f8b88b, $faf884, $baed91, $b2cefe, $f2a2e8]
drawColor = colors[floor(random_range(0, array_length_1d(colors)))]