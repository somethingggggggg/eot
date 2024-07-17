#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,TailObject)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if collision_line(x,y,x-200,y,Pers_Obj,1,0)
{
image_xscale =-1
}
if collision_line(x,y,x+5000,y,Pers_Obj,1,0)
{
image_xscale =1
}
