#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Active_Hero = 1.6
sound_play(global.S_BoxBroke)
instance_create(x,y,Exploy)
with Pers_Obj
{
instance_create(3456,224,ErrorMotobugPlayable)
instance_create(3456,224,Exploy)
view_object[0]=ErrorMotobugPlayable
instance_destroy()
}
GOD_OBJECT.LD_Phase = 3

with JSC_ErrorLine2
{
instance_destroy()
}
