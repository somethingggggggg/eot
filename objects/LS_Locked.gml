#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,y,LS_ALevels) && LS_Amy.Act = 0
{
instance_destroy()
}

if place_meeting(x,y,LS_CLevels) && LS_Cream.Act = 0
{
instance_destroy()
}

if place_meeting(x,y,LS_SLevels) && LS_Sally.Act = 0
{
instance_destroy()
}
