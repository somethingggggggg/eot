#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.17
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Launch)
with Dumber
{
instance_create(x,y,Dumb_Fantom)
vspeed=-11
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Act=0
{
if collision_rectangle(bbox_left,bbox_top-30,bbox_right,bbox_bottom,Pers_Obj,1,1) && Pers_Obj.vspeed>2
{
alarm[0]=180
Act=1
global.vel=0
Pers_Obj.vspeed=0
Pers_Obj.gravity=0
Pers_Obj.x = x
Pers_Obj.Move=0
Pers_Obj.image_speed=0.2
Pers_Obj.sprite_index=sprSonicJump
instance_create(Pers_Obj.x,Pers_Obj.y,Dumber)
with Dumber
{
image_speed=0.2
}
sound_play(global.S_Rolling)
view_object[0]=Dumber
with Pers_Obj
{
instance_destroy()
}}}}
