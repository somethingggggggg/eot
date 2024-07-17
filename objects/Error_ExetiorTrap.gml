#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale=-1
Act=0
image_speed=0.19
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Rosy)
{
if Rosy.Vision=0
{
image_alpha=0
}
else
{
image_alpha=1
}
if collision_rectangle(x-10,y-10000,x+10000,y+10000,Pers_Obj,1,1)
{
image_xscale=1
}
if collision_rectangle(x+10,y-10000,x-10000,y+10000,Pers_Obj,1,1)
{
image_xscale=-1
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha=1
{
room_goto(110)
}
