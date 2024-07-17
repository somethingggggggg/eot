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
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
sound_play(global.S_Appear)
instance_create(0,-16,Exetior_Screen)
alarm[2] = 13
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
file_delete("_.ini")
ini_open("_.ini")
ini_write_real('ERRave','Qi1AN7Bo',1)
ini_key_delete('ERRave','pRiosta54U')
ini_key_delete('ERRave','dPoi9j5droS')
ini_close()
game_end()
#define Keyboard_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
alarm[1] = choose(180,20,5,400,130,220)
}
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
draw_text(x, y, "Not bad freak...#But this is not enough!")
}
