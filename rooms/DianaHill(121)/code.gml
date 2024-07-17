GOD_OBJECT.ForceHero=1

sound_volume(global.S_wav,0.85)
sound_loop(global.S_wav)
global.Diana_Level=8

global.Active_Hero = 4
GOD_OBJECT.LD_Phase = 0
sound_loop(global.S_Resort)
instance_create(160,641,Pers_Obj)

with Pers_Obj
{
Shadow_Mode = 0
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =1
}
