#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
instance_create(480,592,JH_WallChecker)
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprDarkSallyStand
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaStandDark
}
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Jump = 0
Shield = 0
global.vel = 0
Cutscene_Mod = 1
DoubleJump=0
Repuls=0
}
with JH_HyperChecker5
{
instance_destroy()
}
