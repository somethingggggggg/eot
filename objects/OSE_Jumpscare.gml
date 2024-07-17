#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_OSE_Scream)
alarm[0] = 550
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SGM_OSE.image_xscale =-1
image_alpha = 0
view_visible[0] = 1
view_visible[2] = 0
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1299
