/// @description Insert description here
// You can write your code in this editor
///draw_text_colour_outline(x0, y1, string2, textColor1 3, textColor2 4, textAlpha5, 
// outlineColor1 6, outlineColor2 7, outlineAlpha 8, outlineThickness 9, outlineQuality 10, xscale 11, yscale 12, angle 13);
//By Blokatt - @blokatt, blokatt.net

arg0 = x
arg1 = y
arg2 = "boop!"
arg3 = drawColor
arg4 = drawColor
arg5 = timeout / 60
arg6 = c_black;
arg7 = c_black;
arg8 = timeout / 60;
arg9 = 1;
arg10 = 1;
arg11 = scale;
arg12 = scale;
arg13 = angle;

var i;
for (i = 0; i < 360; i += 360 / arg10){
    draw_text_transformed_color(arg0 + lengthdir_x(arg9, i), arg1 + lengthdir_y(arg9, i), string(arg2), arg11, arg12, arg13, arg6, arg6, arg7, arg7, arg8);
}
draw_text_transformed_color(arg0, arg1, string(arg2), arg11, arg12, arg13, arg3, arg3, arg4, arg4, arg5);


