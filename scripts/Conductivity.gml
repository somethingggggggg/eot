if instance_exists(Circuit)
{
//Conductivity
if Circuit.sprite_index = sprElectric_Circuit && (place_meeting(x,y,Circuit) && instance_exists(ElectroShield))
{
if keyboard_check(ord("Z"))
{
if Circuit.Mode = 0
{
Circuit.Mode = 1
sound_play(global.S_Electric)
}
if image_xscale = 1 && collision_rectangle(x,Pers_Obj.bbox_top-10,Pers_Obj.x+40,Pers_Obj.bbox_bottom+10,Circuit,1,1)
{
gravity = 0
global.vel = 5
ElectroFly = 1
}
if image_xscale = 1 && !collision_rectangle(x,Pers_Obj.bbox_top-10,Pers_Obj.x+40,Pers_Obj.bbox_bottom+10,Circuit,1,1)
{
gravity = 1
vspeed = -7
global.vel = 2
ElectroFly = 0
}

if image_xscale = -1 && collision_rectangle(x,Pers_Obj.bbox_top-10,Pers_Obj.x-40,Pers_Obj.bbox_bottom+10,Circuit,1,1)
{
gravity = 0
global.vel = -5
ElectroFly = 1
}
if image_xscale = -1 && !collision_rectangle(x,Pers_Obj.bbox_top-10,Pers_Obj.x-40,Pers_Obj.bbox_bottom+10,Circuit,1,1)
{
gravity = 1
vspeed = -7
global.vel = -2
ElectroFly = 0
}}}

if Circuit.sprite_index = sprElectric_Circuit && (place_meeting(x,y,Circuit) && instance_exists(ElectroShield))
{
if keyboard_check_released(ord("Z"))
{
gravity = 1
Move = 1
Jump = 1
global.vel =0
hspeed = 0
vspeed = -4
ElectroFly = 0
}}

if !place_meeting(x,y,Circuit)
{
Circuit.Mode = 0
ElectroFly = 0
}}
