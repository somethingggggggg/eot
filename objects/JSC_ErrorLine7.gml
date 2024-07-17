#define Collision_Dumber
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,CC_Sonic1)
view_object[0]=CC_Sonic1
with CC_Sonic1
{
vspeed=-8
}
with Dumber
{
instance_destroy()
}
with JSC_ErrorLine7
{
instance_destroy()
}
