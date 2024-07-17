#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
hspeed = 0
Act = 0
image_xscale =-1
#define Collision_WE_Execkles
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
WE_ExeilsDream.Act = 3
}
hspeed = WE_Execkles.hspeed
sprite_index =sprTailsHit
x = WE_Execkles.x
