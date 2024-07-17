#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Hard_Way = 1
instance_create(3780,912,JH_SolidGravityWall)
sound_play(global.S_Wall_Fall)
JH_SolidGravityWall.alarm[0] = 60
global.vel = 0
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
image_xscale =1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
sprite_index = sprDarkSallyDuck
image_speed = 0
hspeed = 0
}
with JH_Knuckles1
{
instance_destroy()
}
with JH_HyperChecker1
{
instance_destroy()
}
