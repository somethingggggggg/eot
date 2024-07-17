GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Cream_GU = 0
GOD_OBJECT.Amy_GU = 0

GOD_OBJECT.Amy_Section = 0
GOD_OBJECT.Cream_Section = 0
GOD_OBJECT.Sally_Section = 0

if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 3
}
instance_create(48,394,Pers_Obj)
RF_10.alarm[0] = 100
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
HUDer.HUD_Mode =0
hspeed = 6
image_speed = 0.25
sprite_index = sprDarkSallyRun
}
