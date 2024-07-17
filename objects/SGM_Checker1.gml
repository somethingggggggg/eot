#define Collision_SGM_FAE
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_FAE
{
hspeed = 0
sprite_index =sprDevilAmyStandSmile
}

with SGM_OAE
{
hspeed = 0
sprite_index =sprOAE_Stand1
alarm[3] = 120
}

with SGM_Sally
{
image_xscale =1
}

with SGM_Cream
{
sprite_index =sprDevilCreamSmile
}
instance_destroy()
