GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0

GOD_OBJECT.Cream_Section = 1
if GOD_OBJECT.Error_CreamMode = 1
{
instance_create(352,352,Vanilla)
instance_create(288,363,Cream)
}
else
{
sound_loop(global.S_PreKaF1)
instance_create(352,352,Vanilla)
instance_create(288,363,Cream)
instance_create(240,362,CP_Knuckles)

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
Flutter=0
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
sprite_index = sprCreamStand
image_speed = 0.18
}}
