#define Collision_JH_SolidGravityWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,JH_FakeGroundLeft)
instance_create(x,y,JH_FakeGroundRight)
sound_play(global.S_Broke)
instance_destroy()
#define Collision_JH_FirstWallBreaker
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,JH_FakeGroundLeft)
instance_create(x,y,JH_FakeGroundRight)
sound_play(global.S_Broke)
instance_destroy()
#define Collision_JH_SolidFallWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,JH_FakeGroundLeft)
instance_create(x,y,JH_FakeGroundRight)
sound_play(global.S_Broke)
sound_volume(global.S_Broke,0.85)
instance_destroy()
