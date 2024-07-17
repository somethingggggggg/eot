#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = SMB_Cam
Act = 0
hspeed =-1.2
alarm[0] = 180
sound_fade(global.S_BloodTemple,0,2000)
sound_volume(global.S_J_Theme,0)
sound_play(global.S_J_Theme)
sound_fade(global.S_J_Theme,1,2000)
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
alarm[1] = 790
alarm[2]=100
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ini_open("_.ini")
ini_key_delete('ERRave','JspDt1O0R')
ini_close()

sound_stop_all()
game_restart()
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1713
