#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
image_xscale = -1
background_hspeed[0] = 4
background_hspeed[3] = 4
background_hspeed[1] = 2
background_hspeed[4] = 2
background_hspeed[2] = 1.2
background_hspeed[5] = 1.2
alarm[0] = 250
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprProloqueSallyStand3
background_hspeed[0] = 0
background_hspeed[3] = 0
background_hspeed[1] = 0
background_hspeed[4] = 0
background_hspeed[2] = 0
background_hspeed[5] = 0
ProloqueTails3.hspeed = -0.9
ProloqueKnuckles3.hspeed = -0.65
alarm[1] = 300
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[3] = 1
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with ProloqueSubtitles
{
instance_destroy()
}
sound_stop_all()
transition_kind = 21
room_goto(3)
