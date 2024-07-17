#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
image_xscale =-1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
Move = 1
Jump = 1
Up_Down = 1
SpinRoll = 1
}
with CM_Vanila1
{
instance_destroy()
}
instance_destroy()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha >=0
{
image_alpha -= 0.01
with CM_Vanila1
{
image_alpha -= 0.01
}}

if Act = 1 && image_alpha <=0
{
image_alpha = 0
Act = 2
with CM_Vanila1
{
image_alpha = 0
}
alarm[0] = 1
}
#define Collision_CM_Vanila1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
vspeed = 0
Act = 1
