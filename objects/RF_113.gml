#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
alarm[0]=160
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
with Pers_Obj
{
hspeed=0
sprite_index = sprAmyScary
}
instance_create(Pers_Obj.x-200,381,IFH_Junter)
sound_play(global.S_Rush)
alarm[1]=100
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with IFH_Junter
{
hspeed=0
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1428
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
image_xscale=-image_xscale
}
alarm[2]=40
if Mode=0
{
Mode=1
alarm[3]=180
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
image_speed=0.2
hspeed=3
sprite_index=sprAmy_Walk
image_xscale=1
}
alarm[2]=0
alarm[4]=180
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Rush)

with Pers_Obj
{
image_speed=0.015
hspeed=0.2
}

with IFH_Junter
{
Mode=1
image_xscale=-1
x=Pers_Obj.x+200
image_speed=0.04
hspeed=-1.5
AI=1
}
alarm[5]=40
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1430
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
hspeed=0
sprite_index = sprAmyScary
}
with IFH_Junter
{
image_xscale=1
hspeed=80
sprite_index=sprJS_Run
image_speed=0.25
x=Pers_Obj.x-200
}
sound_play(global.S_Rush)
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1434
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(IFH_Junter.x,IFH_Junter.y,Dumber)
Dumber.image_alpha=0.5
IFH_Junter.Mode=5
sound_play(global.S_Rush)
