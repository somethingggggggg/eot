#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_speed = 0.2
hspeed = global.vel-3.5
Act=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
hspeed = global.vel-3.5
}
else
{
hspeed = Trip_Spike1.hspeed
}
#define Collision_Trip_Spike1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
sprite_index = sprTrip_Knuckles_2
hspeed = Trip_Spike1.hspeed
Act = 1
instance_create(x,y,Trip_Knuckles1_1)
}
