global.Diana_Level=1

if global.Hard = 1
{
instance_create(5840,3552,IF_SawHolder2)
instance_create(3280,3744,IF_SawHolder2)
instance_create(1472,3552,IF_SawHolder2)
instance_create(4304,2592,IF_SawHolder2)
instance_create(6144,2608,IF_SawHolder2)
instance_create(7168,2480,IF_SawHolder2)
instance_create(8384,1104,IF_SawHolder2)
instance_create(4080,944,IF_SawHolder2)
instance_create(1904,992,IF_SawHolder2)
instance_create(464,944,IF_SawHolder2)
instance_create(2208,416,IF_SawHolder2)
instance_create(2880,464,IF_SawHolder2)
instance_create(5984,544,IF_SawHolder2)
instance_create(7600,688,IF_SawHolder2)
instance_create(8016,720,IF_SawHolder2)
instance_create(8672,656,IF_SawHolder2)
instance_create(9488,512,IF_SawHolder2)
instance_create(5840,3488,IF_Saw)
instance_create(3280,3696,IF_Saw)
instance_create(1472,3504,IF_Saw)
instance_create(4304,2544,IF_Saw)
instance_create(6144,2544,IF_Saw)
instance_create(7168,2416,IF_Saw)
instance_create(8384,1056,IF_Saw)
instance_create(4080,896,IF_Saw)
instance_create(1904,944,IF_Saw)
instance_create(464,880,IF_Saw)
instance_create(2208,352,IF_Saw)
instance_create(2880,416,IF_Saw)
instance_create(5984,496,IF_Saw)
instance_create(8016,656,IF_Saw)
instance_create(8672,592,IF_Saw)
instance_create(9488,448,IF_Saw)

instance_create(8832,3728,IF_Ballista)
instance_create(1152,3552,IF_Ballista)
instance_create(3264,2800,IF_Ballista)
instance_create(6592,1056,IF_Ballista)
instance_create(4304,1008,IF_Ballista)

instance_create(80,928,IF_Ballista)
instance_create(7232,592,IF_Ballista)

with IF_Spring
{
instance_destroy()
}
with Ring
{
instance_destroy()
}
instance_create(9952,1376,IF_FatherTombstone)
}

GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Cream_GU = 0

GOD_OBJECT.Amy_Section = 1
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 1
}
if GOD_OBJECT.ForceHero = 1
{
global.Active_Hero = 4
}
instance_create(9808,3728,Pers_Obj)

if GOD_OBJECT.ForceHero = 0
{
if GOD_OBJECT.IronForestSave = 0
{
RF_10.alarm[0] = 100
sound_loop(global.S_Forest)
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
image_xscale =-1
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
sprite_index = sprAmy_LayRelax2
image_speed = 0.08
}}

if GOD_OBJECT.IronForestSave = 1
{
instance_create(Pers_Obj.x,Pers_Obj.y,DangerIcon)
sound_loop(global.S_IronForest)
GOD_OBJECT.LD_Phase = 0
with Pers_Obj
{
image_xscale =-1
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
sprite_index = sprAmy_Jump
vspeed = -7
image_speed = 0.2
}
RF_10_2.Saws1 = 1
}}

if GOD_OBJECT.ForceHero = 1
{
instance_create(Pers_Obj.x,Pers_Obj.y,DangerIcon)
sound_loop(global.S_IronForest)
GOD_OBJECT.LD_Phase = 0
with Pers_Obj
{
image_xscale =-1
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
sprite_index = sprDianaJump
vspeed = -7
image_speed = 0.2
}
RF_10_2.Saws1 = 1
}

instance_create(Pers_Obj.x,Pers_Obj.y-60,Amy_ActCam)
