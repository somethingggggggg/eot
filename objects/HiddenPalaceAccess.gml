#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Collision_Error_Amy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
self.vspeed = -2
with Error_Amy
{
Move = 0
Grav = 0
global.vel = 0
instance_create(x,y,Dumber)
Dumber.sprite_index = sprDeadAmyStand
instance_create(1604,384,CC_Cream)
global.vel = 4
CC_Cream.alarm[0] = 170
instance_destroy()
}}
