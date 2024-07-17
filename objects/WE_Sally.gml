#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.16
hspeed = 0
Act = 0
#define Collision_SirvivoursChecker1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index =sprDeadSallyStand

with WE_Amy
{
hspeed = 0
sprite_index =sprDevilAmyStand
}

with WE_Cream
{
hspeed = 0
sprite_index =sprDevilCreamStand
}

WE_Cam.alarm[7] = 100
with SirvivoursChecker1
{
instance_destroy()
}
