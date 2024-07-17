#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[0] = 150
alarm[1] = 2070
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[0] = false
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
LOL_Amy2.Act = 1
LOL_Amy2.image_alpha = 1
LOL_Cream2.Act = 1
LOL_Cream2.image_alpha = 1
LOL_Sally2.alarm[0] = 1
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
draw_set_font(LOL_Font)
draw_text(105, 40, "DSF Ending")
}
