sound_stop_all()
sound_loop(global.S_PreKaF1)

GOD_OBJECT.Cream_Section = 1
GOD_OBJECT.LD_Phase = 3
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0
with Pers_Obj
{
image_speed = 0.15
sprite_index = sprCreamWalk
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
hspeed = 4
Burst = 0
}
instance_create(0,0,RF_114)
