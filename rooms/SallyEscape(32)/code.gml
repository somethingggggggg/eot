global.Diana_Level=7

sound_stop_all()
if global.Hard = 1
{
with HOR_Arrows1
{
instance_destroy()
}
with VER_Arrows1
{
instance_destroy()
}
position_destroy(18720,2368)
position_destroy(19200,2368)
position_destroy(19712,2368)
position_destroy(19888,2368)
position_destroy(20224,2368)
position_destroy(20288,2352)
position_destroy(20368,2336)
position_destroy(20304,2304)
position_destroy(20704,2368)
position_destroy(21168,2320)
}


if global.Collapse = 0
{
global.Collapse = 1
}

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
background_alpha[1] = 0
GOD_OBJECT.Sally_Section = true
global.Sally_Zone = 2
instance_create(280,877,Pers_Obj)
with Pers_Obj
{
Shadow_Mode = 1
hspeed = 0
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Jump = 1
Cutscene_Mod = 0
}
instance_create(Pers_Obj.x,Pers_Obj.y,Sally_Cam)
sound_loop(global.S_Hallway)
