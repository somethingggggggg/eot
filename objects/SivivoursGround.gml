#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.sprite_index = sprAmy_SpringUp or (Pers_Obj.sprite_index = sprDianaSpringUp && Pers_Obj.image_index = 0) or (Pers_Obj.sprite_index = sprSallySpringUp && Pers_Obj.image_index = 0)
{
solid = 0
}
else
{
solid = 1
}

if instance_exists(HBD_Exeana)
{
if HBD_Exeana.Broker = 1 && place_meeting(x,bbox_top-10,Pers_Obj)
{
Pers_Obj.sprite_index = sprDianaHit
HBD_Exeana.Broker = 2
sound_play(global.S_Broke)
HBD_Exeana.alarm[1] = 120
instance_create(x,y,ResortGroundRight)
instance_create(x,y,ResortGroundLeft)
instance_destroy()
}}}
