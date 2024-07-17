#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
LookMode = false
if room!=113
{
image_xscale = Pers_Obj.image_xscale
image_speed = 0
sprite_index = Pers_Obj.sprite_index
depth = Pers_Obj.depth
}
else
{
image_xscale = IFH_Junter.image_xscale
image_speed = 0
sprite_index = IFH_Junter.sprite_index
depth = IFH_Junter.depth-1
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if LookMode = true
{
if collision_rectangle(x-2500,y-500,x,y+500,Pers_Obj,1,1)
{
image_xscale = -1
}
if collision_rectangle(x+2500,y-500,x,y+500,Pers_Obj,1,1)
{
image_xscale = 1
}}

if room = 58
{
Background_Script()
}
