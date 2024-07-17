#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()
#define Collision_JH_SolidGravityWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_KnuckBomb)
Sally_Cam.Act = 3
JH_Knuckles2.image_speed = 0.1
sound_fade(global.S_Trouble,0,1500)
instance_destroy()
