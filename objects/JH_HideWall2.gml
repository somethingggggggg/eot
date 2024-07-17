#define Collision_RI_Back
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
#define Collision_JH_SolidFallWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 32
{
instance_create(x,y,JH_FakeGroundLeft)
instance_create(x,y,JH_FakeGroundRight)
sound_play(global.S_Broke)
instance_destroy()
}
