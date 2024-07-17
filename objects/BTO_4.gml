#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
alarm[0] = 200
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
sound_play(global.S_Warp)
alarm[1] = 250
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
file_delete("_.ini")
ini_open("_.ini")
ini_write_real('ERRave','pRiosta54U',1)
ini_key_delete('ERRave','Qi1AN7Bo')
ini_key_delete('ERRave','dPoi9j5droS')
ini_close()
game_end()
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
draw_text(x, y, "   Hmm...#Well done")
}
