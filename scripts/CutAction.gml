if Move = 1
{
//Movement
if (keyboard_check(vk_left) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Objector) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && global.vel > 0))
{
  global.vel -= acc * (1+ground);
if global.vel > 0 && ground == 0
  global.vel -= acc

if global.vel <=0 && rolling == 0
  image_xscale = -1;
}
if (keyboard_check(vk_right) && !place_meeting(x+abs(global.vel)+1, y, Objector) && !place_meeting(x+abs(global.vel)+1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && global.vel < 0))
{
  global.vel += acc * (1+ground);
if global.vel < 0 && ground == 0
  global.vel += acc

if global.vel >=0 && rolling == 0
  image_xscale = 1;
}

//Deacceleration
if ground == 1
{
if global.vel > 0
global.vel -= acc/(rolling+1);
else if global.vel < 0
   global.vel += acc/(rolling+1);
}

//Speed limit
if global.vel > maxSpeed
   global.vel = maxSpeed;
else if global.vel < -maxSpeed
   global.vel = -maxSpeed;

if global.vel > -acc && global.vel < acc
{
   global.vel = 0;
}

x += global.vel;
}

if Grav = 1
{
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   ground = 1;
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = 0;
   gravity = 0.25;
}}

if Handle = 1
{
//Handle sprites
if canSpriteChange == 1
{
if instance_exists(Luigikid)
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprLuigikidStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprLuigikidWalk;
else
   sprite_index = sprLuigikidWalk;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprCreamJump
{
   sprite_index = sprCreamJump;
image_speed = 0.2 + abs(global.vel / 20)
}}}}
