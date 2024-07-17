if instance_exists(Assistant1)
{
if place_meeting(x,y,Assistant1) && Assistant1.Fly = 1 && ground = 0 && Act = 0
{
Hang = 1
}

if Hang = 1
{
image_xscale = Assistant1.image_xscale
if instance_exists(Amy_Rose)
{
sprite_index =sprAmy_Hanging
image_alpha = 0
}
depth =Assistant1.depth-1
x=Assistant1.x+2
y=Assistant1.y+30
Grav = 0
vspeed = 0
global.vel = 0

if keyboard_check(vk_down) && keyboard_check_pressed(ord("Z"))
{
Act = 1
Hang = 0
Grav = 1
sound_play(global.S_Jump)
if instance_exists(Amy_Rose)
{
image_alpha = 1
sprite_index = sprAmy_Jump
}
vspeed =-5
}}}
