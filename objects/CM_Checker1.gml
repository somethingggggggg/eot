#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
Move = 0
global.vel = 0
Jump = 0
Up_Down = 0
SpinRoll = 0
Flutter=0
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 262
with CM_Tails1
{
vspeed = 1
hspeed =-1
}
instance_destroy()
