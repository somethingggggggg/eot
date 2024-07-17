#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with CP_Upper
{
instance_destroy()
}
with CP_Righter
{
instance_destroy()
}

with SpikeWall
{
Act = 5
Roll_Mode=0
}

with Pers_Obj
{
Burst = 0
alarm[5]=0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
Flutter=0
global.vel=0
hspeed=0
HUDer.HUD_Mode =0
GOD_OBJECT.LD_Phase = 3
if sprite_index = sprCreamSpindash or sprite_index = sprDianaSpindash
{
with CP_Tails2
{
hspeed = 5
sprite_index = sprTailsHit
}
hspeed = 0
if GOD_OBJECT.ForceHero=0
{
sprite_index = sprCreamHit
}
if GOD_OBJECT.ForceHero=1
{
sprite_index = sprDianaHit
}
sound_stop(global.S_SpeedUp1)
}}

instance_destroy()
