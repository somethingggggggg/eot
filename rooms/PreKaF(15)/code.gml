global.Diana_Level=3

if global.Hard = 1
{
with Ring
{
instance_destroy()
}}
global.Sprite_Mode = 0
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0

GOD_OBJECT.Cream_Section = 1
GOD_OBJECT.LD_Phase = 3
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 2
}
if GOD_OBJECT.ForceHero = 1
{
global.Active_Hero = 4
}

if GOD_OBJECT.ForceHero = 0
{
if GOD_OBJECT.PKF_Save = 0
{
instance_create(8832,2267,CP_Knuckles)
instance_create(8880,2263,Pers_Obj)
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
Flutter=0
HUDer.HUD_Mode =0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamWalk
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaWalk
}
image_speed = 0.15
image_xscale =-1
hspeed =-3
}}

if GOD_OBJECT.PKF_Save = 1
{
instance_create(6816,2267,CP_Knuckles)
instance_create(6864,2263,Pers_Obj)
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
Flutter=0
HUDer.HUD_Mode =0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamWalk
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaWalk
}
image_speed = 0.15
image_xscale =-1
hspeed =-3
}}}


if GOD_OBJECT.ForceHero = 1
{
instance_create(6816,2267,CP_Knuckles)
instance_create(6864,2263,Pers_Obj)
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
Flutter=0
HUDer.HUD_Mode =0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamWalk
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaWalk
}
image_speed = 0.15
image_xscale =-1
hspeed =-3
}}
