#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
alarm[0] = 180
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
sound_play(global.S_Warp)
alarm[1] = 180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind = 21
room_goto(43)
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
draw_text(x, y, "Meanwhile")
}
