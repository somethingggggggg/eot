#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = -2
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !place_meeting(x,y,RI_Water) && !place_meeting(x,y,RI_AlterWater)
{
instance_destroy()
}
