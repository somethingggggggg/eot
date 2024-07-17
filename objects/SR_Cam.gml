#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = -1.2
view_object[0] = SR_Cam
Act = 0
#define Collision_SR_Creep
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
hspeed = 0
SR_TrashBag.alarm[1] = 110
}
#define Collision_SR_Exetior
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
hspeed = 0
SR_Exetior.alarm[4] = 120
}
