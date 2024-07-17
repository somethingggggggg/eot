if global.Hard = 1
{
with Ring
{
instance_destroy()
}}

sound_volume(global.S_wav,0.85)
sound_loop(global.S_wav)


if GOD_OBJECT.Resort_Check = 0
{
if global.Resort_Girl = 1
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 1
}
GOD_OBJECT.Cream_Section = 0
GOD_OBJECT.Sally_Section = 0
GOD_OBJECT.Amy_Section = 1
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 2
GOD_OBJECT.Cream_GU = 0
instance_create(11808,4096,JH_WarpRing)
view_object[0] = JH_WarpRing
instance_create(11472,4128,RI_Back)
}

if global.Resort_Girl = 2
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 2
}
GOD_OBJECT.Cream_Section = 1
GOD_OBJECT.Sally_Section = 0
GOD_OBJECT.Amy_Section = 0
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0
GOD_OBJECT.Cream_GU = 2
instance_create(11104,3008,RI_Tracker1)
RF_106.alarm[4] = 140
instance_create(11888,3280,Pers_Obj)
instance_create(11472,3072,RI_Back)
global.Sprite_Mode = 1
RI_Water.sprite_index =sprRI_DarkWater
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
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
Flutter=0
}}}


if GOD_OBJECT.Resort_Check = 1
{
if global.Resort_Girl = 1
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 1
}
GOD_OBJECT.Cream_Section = 0
GOD_OBJECT.Sally_Section = 0
GOD_OBJECT.Amy_Section = 1
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 2
GOD_OBJECT.Cream_GU = 0
sound_play(global.S_Presort)
RF_106.alarm[1] = 504
instance_create(11824,4188,Pers_Obj)
instance_create(11472,4128,RI_Back)
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
Flutter=0
}}

if global.Resort_Girl = 2
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 2
}
GOD_OBJECT.Cream_Section = 1
GOD_OBJECT.Sally_Section = 0
GOD_OBJECT.Amy_Section = 0
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0
GOD_OBJECT.Cream_GU = 2
sound_play(global.S_Presort)
RF_106.alarm[1] = 504
instance_create(11888,3280,Pers_Obj)
instance_create(11472,3072,RI_Back)
global.Sprite_Mode = 0
RI_Water.sprite_index =sprRI_DarkWater
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
Flutter=1
}}}

if global.Resort_Girl = 3
{
sound_play(global.S_Presort)
RF_106.alarm[1] = 504
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 3
}
GOD_OBJECT.Cream_Section = 0
GOD_OBJECT.Sally_Section = 1
GOD_OBJECT.Amy_Section = 0
GOD_OBJECT.Sally_GU = 2
GOD_OBJECT.Amy_GU = 0
GOD_OBJECT.Cream_GU = 0
instance_create(160,4992,Pers_Obj)
instance_create(view_xview[0],Pers_Obj.y-290,RI_Name)
instance_create(-224,4800,RI_Back)
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
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
sprite_index = sprSallyStand
Flutter=0
}}


global.Cream_Zone = 10
if global.Resort_Girl = 1
{
with RI_AmyWait
{
instance_destroy()
}}

if global.Resort_Girl = 2
{
with RI_CreamWait
{
instance_destroy()
}}

if global.Resort_Girl = 3
{
with RI_SallyWait
{
instance_destroy()
}}
