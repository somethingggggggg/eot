sound_stop_all()
ini_open("_.ini")
ini_key_delete('ERRave','JS485E')
ini_close()

global.Active_Hero = 1.5
sound_loop(global.S_Not_Perfect)
if global.Active_Hero = 1.5
{
instance_create(48,848,Pers_Obj)
}
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
HUDer.HUD_Mode =1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
}
