GOD_OBJECT.ForceHero=1
global.Diana_Level=5

if sound_isplaying(global.S_Battle_Sky)=0
{
sound_loop(global.S_Battle_Sky)
}


GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0
global.Cream_Zone = 2
GOD_OBJECT.Cream_Section = 1
GOD_OBJECT.LD_Phase = 3

global.Active_Hero = 4

with Pers_Obj
{
LowStart=0
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
Run_Mode=1
HUDer.HUD_Mode =1
sprite_index = sprDianaRun
image_speed = 0.18
image_xscale =1
}
