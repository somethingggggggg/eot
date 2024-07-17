#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Cream)
{
with Pers_Obj
{
hspeed = 0
sprite_index =sprHorrorCreamStand
JH_Amy.alarm[2] = 80
}}

if instance_exists(Sally)
{
with Pers_Obj
{
hspeed = 0
sprite_index =sprSallyStandSad
JH_Amy.alarm[0] = 120
}}

with RI_MeetChecker2
{
instance_destroy()
}
