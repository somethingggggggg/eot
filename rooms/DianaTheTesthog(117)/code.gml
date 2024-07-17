if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 4
}
instance_create(96,928,Pers_Obj)
sound_loop(global.S_DarkMind)
GOD_OBJECT.LD_Phase = 0
with Pers_Obj
{
image_xscale =1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =1
}
