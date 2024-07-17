//Gravity
with Pers_Obj
{
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
}}

//Deacceleration
if ground == 1
{
if global.vel > 0
global.vel -= acc/(rolling+1);
else if global.vel < 0
   global.vel += acc/(rolling+1);
}

//Speed limit
if global.vel > maxSpeed && rolling = 0
   global.vel = maxSpeed;
else if global.vel < -maxSpeed && rolling = 0
   global.vel = -maxSpeed;

if global.vel > maxSpeed && rolling = 1
 global.vel = maxSpeed2;
else if global.vel < -maxSpeed && rolling = 1
   global.vel = -maxSpeed2;

if global.vel > -acc && global.vel < acc
{
   global.vel = 0;
   rolling = 0;
}

x += global.vel;


if Grav = 1
{
if Water_mode = 0
{
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, objSlopeParent1) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = 0;
   gravity = 0.25;
}}
else
{
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, objSlopeParent1) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   gravity = 0;
if vspeed > 8
   vspeed = 8;

}}
else
{
  ground = 0;
   gravity = 0.1;
}}}

if Handle = 1
{
//Handle sprites
if canSpriteChange == 1
{
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprAmy_Stand;
else if global.vel > -7 && global.vel < 7
   sprite_index = sprAmy_Walk;
else
   sprite_index = sprAmy_Run;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprAmy_Jump
{
   sprite_index = sprAmy_Jump;
image_speed = 0.2 + abs(global.vel / 20)
}}

if instance_exists(Error_Amy)
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprDevilAmyStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprDeadAmyWalk;
else
   sprite_index = sprDeadAmyRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDeadAmyJump
{
   sprite_index = sprDeadAmyJump;
image_speed = 0.2 + abs(global.vel / 20)
}}}}

if Jump = 1
{
//Jumping
if ground == 1 && keyboard_check_pressed(ord("Z")) && ducking == 0 && up = 0 && spindash = 0 && Hang = 0
{
canJump = 1
sound_play(global.S_Jump)
if Water_mode = 0
{
vspeed = -7
}
else
{
vspeed = -5
}
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Jump;
}
if instance_exists(Error_Amy)
{
sprite_index = sprDeadAmyJump;
}}}

if Up_Down = 1
{
//Up
if global.vel == 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_up)
{
   up = 1;
   Assistant1.Act = 1
}


//Ducking
if global.vel == 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_down) && Hang = 0
{
   ducking = 1;
   image_index = 0
}

if up == 1 && (!keyboard_check(vk_up) or ground == 0)
{
   ducking = 0;
   up = 0;
   canMove = 1;
Assistant1.FlyDelay = 0
Assistant1.alarm[0] = 0
}

if ducking == 1 && (!keyboard_check(vk_down) or ground == 0)
{
   ducking = 0;
   up = 0;
   canMove = 1;
}}

//Ducking animation in the air fix
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
if ground == 0 && sprite_index == sprAmy_Duck
   sprite_index = sprAmy_Jump;
}

if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
mask_index = sprAmy_Mask;
}
if instance_exists(Error_Amy)
{
mask_index = sprAmy_Mask
}

//Rolling
if SpinRoll = 1
{
if global.vel != 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_down) && canHit = 1
{
   rolling = 1;
   sound_play(global.S_Rolling)
}

if rolling == 1 && (ground == 0 or global.vel == 0)
{

   canMove = 0;
}
{

   canMove = 1
}

if up == 1 && spindash == 0
{
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Up;
}
if instance_exists(Error_Amy)
{
sprite_index = sprDeadAmyUp;
}
if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = 0;
}


if ducking == 1 && spindash == 0
{
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Duck;
}
if instance_exists(Error_Amy)
{
sprite_index = sprDeadAmyDuck;
}

if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = 0;
}
else if rolling == 1
{
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Jump;
}
if instance_exists(Error_Amy)
{
sprite_index = sprDeadAmyJump;
}
   canMove = 0;
}
else if spindash = 1
{
if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Spindash;
}
if instance_exists(Error_Amy)
{
sprite_index = sprDeadAmy_Spindash;
}
  image_speed = 0.25;
  canMove = 0;
}

if spindash = 1 && ground = 0
{
spindash = 0
rolling = 1
}

//Spindash

if ground == 1 && ducking == 1 && keyboard_check_pressed(ord("Z")) && canHit = 1 && Hang = 0
{
   spindash = 1;
   sound_play(global.S_Spindash)

 if spindashTimer < 10
   spindashTimer += 1.5;

 if spindashTimer >= 10
   spindashTimer += 3

if instance_exists(RI_Amy) or instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Spindash
}
if instance_exists(Error_Amy)
{
sprite_index = sprDeadAmy_Spindash
}}

 spindashTimer = spindashTimer - ((spindashTimer div 0.125 )/ 256);

 if vspeed = 0
 {
 if ground == 1 && spindash == 1 && keyboard_check_released(vk_down)
{
  rolling = 1;
  sound_play(global.S_Rolling)
  Assistant1.Act = 1
  Assistant1.Access = 0
  global.vel = image_xscale * (5 + spindashTimer);
  spindash = 0;
  spindashTimer = 0;
}}


if sprite_index = sprAmy_Spindash && ground=0
{
rolling = 1
sound_play(global.S_Rush)
 if image_xscale=1
  {
  x=x+1
  }
   if image_xscale=-1
  {
  x=x-1
  }
global.vel = image_xscale * maxSpeed2
spindash = 0;
spindashTimer = 0;
alarm[9]=1
}

if (sprite_index=sprAmyUpSad or sprite_index=sprAmy_Up or sprite_index=sprDeadAmyUp) && ground=0{
canJump = 1
sound_play(global.S_Jump)
if Water_mode=0{
vspeed=-7}
else{
vspeed=-5}
if instance_exists(RI_Amy) or instance_exists(Amy_Rose){
sprite_index = sprAmy_Jump}
if instance_exists(Error_Amy){sprite_index = sprDeadAmyJump}}}

if ground = 0 && keyboard_check_pressed(ord("X")) && Jump_Mode = 1 && rolling = false
{
sprite_index = sprAmy_AlJump
canJump = 0
rolling = 0
}
else if sprite_index = sprAmy_AlJump && ground = false && keyboard_check_pressed(ord("X")) && rolling = false
{
sprite_index = sprAmy_Jump
canJump = 1
rolling = 0
}}
