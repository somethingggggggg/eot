global.Diana_Level=4

global.Cream_Zone = 0
GOD_OBJECT.Cream_Section = 1
GOD_OBJECT.Sally_Section = 0
GOD_OBJECT.Amy_Section = 0
GOD_OBJECT.LD_Phase = 3
GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0
instance_create(view_xview[0],view_yview[0]+50,CP_Name)
sound_loop(global.S_KindAndFair)
background_alpha[2] = 0

if GOD_OBJECT.ForceHero = 0
{
if global.Cream_BadWay = 1
{
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
Flutter=0
}
Act = 0
FadeIn = false
instance_create(19792,264,SpikeWall)
instance_create(19840,304,CP_Tails1)
instance_create(256,362,CP_Knuckles)
instance_create(1504,336,CP_StartLine)
}
if global.Cream_GoodWay = 1
{
with Pers_Obj
{
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
hspeed = 5
Flutter=0
image_xscale =1
image_speed = 0.18
sprite_index = sprCreamRun
}
instance_create(256,362,CP_Knuckles)
instance_create(19968,272,UnusedSpikeWall)
instance_create(19856,272,CP_Tails2)
instance_create(1550,336,CP_StartLine)
instance_create(18896,336,KF_TimeStart)
}}


if GOD_OBJECT.ForceHero = 1
{
if global.Cream_BadWay = 1
{
with Pers_Obj
{
y=y-1
image_speed = 0.15
sprite_index = sprDianaWalk
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
LowStart=0
DoubleJump=0
Flutter=0
}
Act = 0
FadeIn = false
instance_create(19792,264,SpikeWall)
instance_create(19840,304,CP_Tails1)
instance_create(256,362,CP_Knuckles)
instance_create(1504,336,CP_StartLine)
}
if global.Cream_GoodWay = 1
{
with Pers_Obj
{
y=y-1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
hspeed = 5
Flutter=0
image_xscale =1
image_speed = 0.18
sprite_index = sprDianaRun
}
instance_create(256,362,CP_Knuckles)
instance_create(19968,272,UnusedSpikeWall)
instance_create(19856,272,CP_Tails2)
instance_create(1550,336,CP_StartLine)
instance_create(18896,336,KF_TimeStart)
}}
