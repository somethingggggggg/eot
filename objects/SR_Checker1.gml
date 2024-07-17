#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Collision_SR_Exetior
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SR_Exetior
{
hspeed = 0
sprite_index =sprExetiorConfused
SR_TrashBag.alarm[0] = 120
}
with SR_Head
{
instance_destroy()
}
instance_destroy()
