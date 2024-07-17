#define Collision_ErrorMotobugPlayable
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with ErrorMotobugPlayable
{
sound_play(global.S_BoxBroke)
instance_create(x,y,Exploy)
instance_create(96,32,ErrorBuzzBomber2)
instance_destroy()
}
view_object[0]=ErrorBuzzBomber2

with JSC_ErrorLine3
{
instance_destroy()
}
