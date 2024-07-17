#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
hspeed = 0
sprite_index = sprSallyStand
}
alarm[1] = 120
instance_create(0,192,RI_Back)
instance_create(512,416,RI_Ground)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 128
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
instance_create(Pers_Obj.x,Pers_Obj.y,Sally_Cam2)
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
sound_stop_all()
transition_kind=21
room_goto(106)
}
