GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Cream_GU = 0

GOD_OBJECT.Amy_Section = 1
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 1
}
instance_create(120,380,Pers_Obj)
if sound_isplaying(global.S_IronForest)=0
{
sound_stop_all()
sound_loop(global.S_IronForest)
}
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
image_xscale =1
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
sprite_index = sprAmy_Run
image_speed = 0.28
hspeed=8
}
instance_create(0,0,RF_113)


instance_create(Pers_Obj.x,Pers_Obj.y-60,Amy_ActCam)
