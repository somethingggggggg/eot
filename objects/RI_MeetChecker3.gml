#define Collision_RI_CreamWait
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with RI_CreamWait
{
hspeed = 0
sprite_index =sprHorrorCreamStand
JH_Amy.alarm[2] = 80
}

instance_destroy()
#define Collision_RI_SallyWait
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with RI_SallyWait
{
hspeed = 0
sprite_index =sprSallyStandSad
}
if global.Resort_Girl = 1
{
JH_Amy.alarm[0] = 100
}

instance_destroy()
