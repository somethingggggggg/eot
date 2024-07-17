#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_xscale =-1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act!=10
{
Gravity()
}
else
{
gravity=0
vspeed = 0
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(270, 4);
vspeed = 0

if Act = 20
{
Act = 21
sprite_index =sprDeadSallySuspicious
instance_create(x,y,SGM_ElectroShield)
SGM_Sark.alarm[6] = 100
}
