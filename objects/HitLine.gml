#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if place_meeting(x,y,Pers_Obj) && Pers_Obj.canHit = 1
{
GetHit()
}}
