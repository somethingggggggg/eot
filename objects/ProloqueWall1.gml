#define Collision_ProloqueExetior
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if ProloqueExetior.sprite_index = sprProloqueExetiorJump
{
sound_play(global.S_Broke)
instance_create(x,y,ProloqueWallDestruct1)
instance_create(x,y,ProloqueWallDestruct2)
instance_destroy()
}
