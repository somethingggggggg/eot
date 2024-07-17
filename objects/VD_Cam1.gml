#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
view_object[0]=VD_Cam1
hspeed=1.2
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0]=Pers_Obj
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1436
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0]=Pers_Obj
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1440
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with VD_Tails
{
sprite_index=sprTailsStandBlackBloody
}
sound_stop_all()
sound_play(global.S_ScreamAppear)
alarm[3]=120
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with VD_Tails
{
sprite_index=sprTailsDuckHauntBloody
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1443
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Rush)
view_object[0]=Pers_Obj
RF_114.Mode=5
with Pers_Obj
{
y=y-1
image_xscale=-1
image_speed=0.3
sprite_index=sprHorrorCreamRun
hspeed=-10
alarm[0]=5
}
with VD_Tails
{
hspeed=-8
sprite_index=sprTailsRun
image_speed=0.25
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
if x>=1580
{
Act=1
hspeed=0
alarm[0]=180
}}
