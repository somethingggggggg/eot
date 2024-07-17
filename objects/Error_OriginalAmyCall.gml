#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_ScreamAppear)
alarm[0] = 120
image_xscale=-1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[1],view_yview[1],SW)
SW.Page = 1133
sound_play(global.S_AmyLine1)
ini_open("_.ini")
ini_write_real('ERRave','jusPRAY5Po69oRHope ',1)
ini_key_delete('ERRave','DrBBuADie')
ini_close()
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind=21
global.Transist = 47
room_goto(11)
