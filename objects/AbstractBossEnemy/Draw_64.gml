var barx = 4096;
var bary = 250;
var draw_w = 2048 * HP / MHP;
draw_sprite(HBar, 0, barx, bary);
draw_sprite_part(BossName, 0, 0, 0, draw_w, 384, barx - 1024, bary - 192);
draw_sprite(FrontBar, 0, barx, bary);