#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.LD_Phase=3
GOD_OBJECT.Diana_Sally=1

with Pers_Obj
{
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprDarkSallyWalk
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaWalkDark
}
image_speed = 0.2
image_xscale = 1
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Jump = 0
Shield = 0
global.vel = 0
hspeed = 4
Cutscene_Mod = 1
Repuls=0
DoubleJump=0
}
sound_fade(global.S_Collapse,0,3000)
sound_fade(global.S_Broke,0,3000)
sound_fade(global.S_Wall_Fall,0,3000)
Pers_Obj.Fade = 1
instance_destroy()
