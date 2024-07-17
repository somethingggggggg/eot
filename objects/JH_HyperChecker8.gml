#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
sprite_index = sprSallyRun
image_speed = 0.35
image_xscale = 1
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Jump = 0
Shield = 0
global.vel = 0
hspeed = 6
Cutscene_Mod = 1
Fade = 0
Sprite_Mode = 0
}
sound_loop(global.S_wav)
Simulabled.alarm[0] = 180
instance_destroy()
