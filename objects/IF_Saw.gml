#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.35
Act = 0
Mode = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,y,IF_SawHolder2)
{
if Act = 1
{
vspeed = 1.1
}

if Act = 2
{
vspeed = 0
}

if Act = 3
{
vspeed = -1.1
}}

if instance_exists(Pers_Obj)
{
if place_meeting(x,y,Pers_Obj) && Pers_Obj.canHit = 1
{
GetHit()
}}
