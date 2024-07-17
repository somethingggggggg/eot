#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Cream_GoodWay = 1
global.Cream_BadWay = 0
if GOD_OBJECT.ForceHero = 0
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 52
}
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
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
HUDer.HUD_Mode =0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamRun
}
if GOD_OBJECT.ForceHero = 1
{
DoubleJump=0
LowStart=0
sprite_index = sprDianaRun
}
image_speed = 0.2
image_xscale =1
hspeed =5
}
with CP_Knuckles
{
vspeed = 0
image_speed = 0
alarm[4] = 200
}
with CP_FinishLine
{
instance_destroy()
}
#define Collision_CP_Knuckles
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with CP_FinishLine
{
instance_destroy()
}
