#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Error_CreamMode = 1
{
alarm[3] = 0
with CP_Knuckles
{
instance_destroy()
}
with SW
{
instance_destroy()
}
sound_stop_all()
Act = 1
instance_create(view_xview[0],view_yview[0],UsualNoice)
background_visible[0] = false
alarm[0] = 30
}

Act = 0
alarm[3] = 120
Mode = 0
image_xscale =-1
A=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
with Pers_Obj
{
instance_create(x,y-2,DeadCream)
instance_destroy()
}
with UsualNoice
{
instance_destroy()
}
instance_destroy()
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
with Pers_Obj
{
y=y-1
object_get_parent(Pers_Obj)
image_xscale =-1
hspeed = -3.2
sprite_index = sprCreamRun
image_speed = 0.15
}
with CP_Knuckles
{
image_xscale =-1
hspeed = -3
sprite_index = sprFakeKnucklesWalk
image_speed = 0.15
}
sound_play(global.S_Repulsion)
with Vanilla
{
sprite_index = sprVanillaLovely
image_speed = 0.17
image_index=0
}
alarm[2] = 140
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
room_goto(15)
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 15
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index=sprVanillaLovely
{
if A=0
{
A=1
image_speed=0
image_index=4
}}
