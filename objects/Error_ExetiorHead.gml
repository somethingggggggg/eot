#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_speed=0.18

if x>13000
{
instance_create(x,y,Error_ExetiorImage)
}
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
image_alpha=1
}
else
{
image_alpha=0
}}
else
{
image_alpha=1
}
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
