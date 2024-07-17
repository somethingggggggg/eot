#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
sound_play(global.S_Crossbow_Shot)
alarm[0] = 50
alarm[1]=5
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if hspeed>0{image_xscale=1}
if hspeed<0{image_xscale=-1}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if place_meeting(x,y,Pers_Obj) && Pers_Obj.canHit = 1
{
GetHit()
instance_destroy()
}}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode = 1
{
Mode = 2
hspeed = 0
Act = 1
instance_create(x,y,IF_ArrowSolid)
instance_destroy()
}
#define Collision_IF_Ground
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode = 1
{
Mode = 2
hspeed = 0
Act = 1
(instance_create(x,y,IF_ArrowSolid)).image_xscale=image_xscale
instance_destroy()
}
#define Collision_IF_ArrowSolid
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
