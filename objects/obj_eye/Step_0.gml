/// @description Insert description here
// You can write your code in this editor

xTemp = startX
yTemp = startY

dir = point_direction(xTemp - xOffset, yTemp - yOffset, obj_pointer.x, obj_pointer.y);
dis = min(maxMove * moveScale, point_distance(xTemp - xOffset, yTemp - yOffset, obj_pointer.x, obj_pointer.y));
tar_x = xTemp + lengthdir_x(dis, dir);
tar_y = yTemp + lengthdir_y(dis, dir);
x = tar_x;
y = tar_y;
