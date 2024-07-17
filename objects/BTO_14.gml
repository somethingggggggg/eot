#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
sound_play(global.S_Terrible)
alarm[0] = 240
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(0,500,Credits)
Credits.vspeed = -1.6
Credits.alarm[1]=2880
instance_destroy()
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=524
invert=0
arg0=255
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha = 1
{
draw_set_font(BO_Font)
draw_text(x, y, "Terrible ending!")
}
