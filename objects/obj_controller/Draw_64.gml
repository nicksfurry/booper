/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_clicks);
draw_set_color(c_black);
if (boopCount == 69) {
    draw_text(20, 20, "Boops: "  + string(boopCount));
    draw_text_transformed(75, 75, "nice", .33, .33, 0);
}
else if (boopCount == 420) {
    draw_text(20, 20, "Boops: "  + string(boopCount));
    draw_text_transformed(75, 75, "Blaze It", .33, .33, 0);
}
else if (boopCount == 621) {
    draw_text(20, 20, "Boops: "  + string(boopCount));
    draw_text_transformed(75, 75, "OWO", .33, .33, 0);
}
else if (boopCount == 666) {
    draw_text(20, 20, "Boops: "  + string(boopCount));
    draw_text_transformed(75, 75, "Hail Satan", .33, .33, 0);
}
else {
    draw_text(20, 20, "Boops: " + string(boopCount));
}
