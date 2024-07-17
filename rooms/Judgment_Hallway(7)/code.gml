global.Diana_Level=6

GOD_OBJECT.Cream_GU = 0
GOD_OBJECT.Amy_GU = 0
global.Sprite_Mode = 0
GOD_OBJECT.Sally_Section = 1
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 3
}
if GOD_OBJECT.ForceHero = 1
{
global.Active_Hero = 4
}
global.Sally_Zone = 1

if GOD_OBJECT.ForceHero = 0
{
if global.Hard = 0
{
if GOD_OBJECT.Hard_Way = 0
{
if (global.Amy_BadWay = 1 && global.Cream_BadWay = 1) && global.Cheat_Mode=0
{
instance_create(2368,288,JH_HyperChecker4)
instance_create(2368,0,JH_HyperChecker4)
}
instance_create(0,0,JH_First)
instance_create(1460,394,Pers_Obj)
instance_create(3808,896,JH_TailsChecker1)
instance_create(4036,848,JH_HyperChecker1)
instance_create(4036,496,JH_HyperChecker1)
instance_create(4036,144,JH_HyperChecker1)
sound_loop(global.S_Hallway)
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Shadow_Mode = 1
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
Flutter=0
sprite_index = sprDarkSallyWalk
image_speed = 0.15
hspeed = -4
}}

if GOD_OBJECT.Hard_Way = 1
{
GOD_OBJECT.JC_Translation=1
sound_volume(global.S_TailsFly,0)
if sound_isplaying(global.S_TailsFly) = 0
{
sound_loop(global.S_TailsFly)
}
instance_create(4032,996,Pers_Obj)
instance_create(0,0,JH_Knuckles1)
instance_create(0,0,JH_Tails1)
instance_create(3780,896,JH_SolidWall)
global.Sally_Zone = 1
sound_loop(global.S_Hallway)
GOD_OBJECT.LD_Phase = 0
JH_Knuckles1.Cut = 0
JH_Knuckles1.Act = 1
with JH_Tails1
{
x = 4920
y = 1260
Cut  = 0
Act  = 1
}

with Pers_Obj
{
global.Lives+=1
Shadow_Mode = 1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
Flutter=0
HUDer.HUD_Mode =1
sprite_index = sprDarkSallyStand
}}}




if global.Hard = 1
{
GOD_OBJECT.JC_Translation=1
sound_volume(global.S_TailsFly,0)
if sound_isplaying(global.S_TailsFly) = 0
{
sound_loop(global.S_TailsFly)
}
instance_create(560,1850,Pers_Obj)
instance_create(4228,1008,JH_Knuckles1)
instance_create(0,0,JH_Tails1)
global.Sally_Zone = 1
GOD_OBJECT.LD_Phase = 0
JH_Knuckles1.Cut = 0
JH_Knuckles1.Act = 1
JH_Knuckles1.alarm[1]=1
with JH_Tails1
{
x = 720
y = 704
Cut  = 0
Act  = 1
}

with Pers_Obj
{
Shadow_Mode = 1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Flutter=0
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =1
sprite_index = sprDarkSallyStand
}}}





//Diana

if GOD_OBJECT.ForceHero = 1
{
sound_loop(global.S_Hallway)
GOD_OBJECT.JC_Translation=1
sound_volume(global.S_TailsFly,0)
if sound_isplaying(global.S_TailsFly) = 0
{
sound_loop(global.S_TailsFly)
}
instance_create(624,1051,Pers_Obj)
instance_create(4228,1008,JH_Knuckles1)
instance_create(0,0,JH_Tails1)
global.Sally_Zone = 1
GOD_OBJECT.LD_Phase = 0
JH_Knuckles1.Cut = 0
JH_Knuckles1.Act = 1

with JH_Tails1
{
x = 720
y = 704
Cut  = 0
Act  = 1
}

with Pers_Obj
{
Shadow_Mode = 1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Flutter=0
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =1
sprite_index = sprDianaStandDark
}}
