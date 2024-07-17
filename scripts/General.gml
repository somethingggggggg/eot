//Gravity
with Pers_Obj
{
if instance_exists(TS_Choise)
{
if global.Choise = 1
{
if Grab = 2
{
view_yview[0] += vspeed
}}
if global.Choise = 2
{
if Grab = 2
{
view_yview[0] += TitleTailsFall.vspeed
}}}


if Move = 1 && Bot = 0
{
//Movement
if (keyboard_check(vk_left) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Objector) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Solid_Mask)) && (canMove == true or (rolling == true && global.vel > 0))
{
  global.vel -= acc * (1+ground);
if global.vel > 0 && ground == false
  global.vel -= acc

if global.vel <=0 && rolling == false
  image_xscale = -1;
}
if (keyboard_check(vk_right) && !place_meeting(x+abs(global.vel)+1, y, Objector) && !place_meeting(x+abs(global.vel)+1, y, Solid_Mask)) && (canMove == true or (rolling == true && global.vel < 0))
{
  global.vel += acc * (1+ground);
if global.vel < 0 && ground == false
  global.vel += acc

if global.vel >=0 && rolling == false
  image_xscale = 1;
}}

//Deacceleration
if ground == true
{
if global.vel > 0
global.vel -= acc/(rolling+1);
else if global.vel < 0
   global.vel += acc/(rolling+1);
}

//Speed limit
if global.vel > maxSpeed && rolling = false
   global.vel = maxSpeed;
else if global.vel < -maxSpeed && rolling = false
   global.vel = -maxSpeed;

if global.vel > maxSpeed && rolling = true
 global.vel = maxSpeed2;
else if global.vel < -maxSpeed && rolling = true
   global.vel = -maxSpeed2;

if global.vel > -acc && global.vel < acc
{
   global.vel = 0;
   rolling = false;
}

x += global.vel;

if Grav = 1
{
if Water_mode = 0
{
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   ground = true;
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = false;
   gravity = 0.25;
}}
else
{
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   ground = true;
   gravity = 0;
if vspeed > 8
   vspeed = 8;

}}
else
{
  ground = false;
   gravity = 0.1;
}}}

if Stuff = 1 && Bot != 1
{
//Handle sprites
if canSpriteChange == true
{
if instance_exists(RI_Amy)
{
if ground == true && ducking == false && rolling == false && spindash == false
{
   if global.vel == 0

   sprite_index = sprAmy_Stand;
else if global.vel > -6 && global.vel < 6
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
if instance_exists(Cream)
{
if ground == true && ducking == false && rolling == false && spindash == false
{
   if global.vel == 0

   sprite_index = sprCreamStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprCreamWalk;
else
   sprite_index = sprCreamRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprCreamJump
{
   sprite_index = sprCreamJump;
image_speed = 0.2 + abs(global.vel / 20)
}}
if instance_exists(DreamCream)
{
if ground == true && ducking == false && rolling == false && spindash == false
{
   if global.vel == 0

   sprite_index = sprCreamStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprCreamWalk;
else
   sprite_index = sprCreamRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprCreamJump
{
   sprite_index = sprCreamJump;
image_speed = 0.2 + abs(global.vel / 20)
}}
if instance_exists(DeadCream) or instance_exists(CS_Cream)
{
if ground == true && ducking == false && rolling == false && spindash == false
{
   if global.vel == 0

   sprite_index = sprDeadCreamStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprDeadCreamRun;
else
   sprite_index = sprDeadCreamRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDeadCreamJump
{
   sprite_index = sprDeadCreamJump;
image_speed = 0.2 + abs(global.vel / 20)
}}}}

if Jump = 1
{
//Jumping
if ground == true && keyboard_check_pressed(ord("Z")) && ducking == false && up = false && spindash = false
{
if Water_mode = 0
{
vspeed = -7
}
else
{
vspeed = -5
}
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Jump;
}
if instance_exists(Cream)
{
sprite_index = sprCreamJump;
}
if instance_exists(DreamCream)
{
sprite_index = sprCreamJump;
}
if instance_exists(DeadCream) or instance_exists(CS_Cream)
{
sprite_index = sprDeadCreamJump;
}
sound_play(global.S_Jump)
}}

if Stuff = 1 && Bot = 0
{
//Up
if global.vel == 0 && ground == true && up == false && ducking == false && rolling == false && keyboard_check(vk_up)
{
   up = true;
}


//Ducking
if global.vel == 0 && ground == true && up == false && ducking == false && rolling == false && keyboard_check(vk_down)
{
   ducking = true;
   image_index = 0
}
//Rolling

else if global.vel != 0 && ground == true && up == false && ducking == false && rolling == false && keyboard_check(vk_down) && canHit = true
{
   rolling = true;
   sound_play(global.S_Rolling)
}

if up == true && (!keyboard_check(vk_up) or ground == false)
{
   ducking = false;
   up = false;
   canMove = true;
}

if ducking == true && (!keyboard_check(vk_down) or ground == false)
{
   ducking = false;
   up = false;
   canMove = true;
}

if rolling == true && (ground == false or global.vel == 0)
{

   canMove = false;
}
{
if instance_exists(RI_Amy)
{
mask_index = sprAmy_Mask;
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
mask_index = sprCreamMask;
}
if instance_exists(DeadCream)
{
mask_index = sprDeadCreamMask;
}
   canMove = true

}

if up == true && spindash == false
{
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Up;
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
sprite_index = sprCreamUp;
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamUp;
}
if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = false;
}


if ducking == true && spindash == false
{
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Duck;
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
sprite_index = sprCreamDuck;
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamDuck;
}
if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = false;
}
else if rolling == true
{
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Jump;
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
sprite_index = sprCreamJump;
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamJump;
}
   canMove = false;

}
else if spindash = true
{
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Spindash;
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
sprite_index = sprCreamSpindash;
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamSpindash;
}
  image_speed = 0.25;
  canMove = false;
}

if spindash = true && ground = false
{
spindash = false
rolling = true
}


//Ducking animation in the air fix
if instance_exists(RI_Amy)
{
if ground == false && sprite_index == sprAmy_Duck
   sprite_index = sprAmy_Jump;
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
if ground == false && sprite_index == sprCreamDuck
   sprite_index = sprCreamJump;
}
if instance_exists(DeadCream)
{
if ground == false && sprite_index == sprDeadCreamDuck
   sprite_index = sprDeadCreamJump;
}

//Spindash

if ground == true && ducking == true && keyboard_check_pressed(ord("Z")) && canHit = true
{
   spindash = true;
   sound_play(global.S_Spindash)

 if spindashTimer < 5
   spindashTimer += 2;

 if spindashTimer >= 5
   spindashTimer += 4

 if spindashTimer >= 10
   spindashTimer += 6
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Spindash
}
if instance_exists(Cream) or instance_exists(DreamCream)
{
sprite_index = sprCreamSpindash
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamSpindash
}}

 spindashTimer = spindashTimer - ((spindashTimer div 0.125 )/ 256);

 if vspeed = 0
 {
 if ground == true && spindash == true && keyboard_check_released(vk_down)
{
  rolling = true;
  sound_play(global.S_Rolling)
  global.vel = image_xscale * (5 + spindashTimer);
  spindash = false;
  spindashTimer = 0;
}}}

//Water
if instance_exists(Solid_Mask)
{
if place_meeting(x,y,RI_Water)
{
if Water_mode = 1 && Air1 > 0
{
Air1 -= 1
}

if Water_mode = 1 or Water_mode = 2 && Air2 > 0
{
Air2 -= 1
}

if Water_mode = 1 && Air1 < 0
{
Air1 = 0
Water_mode = 2
}

if Water_mode = 2 && Air2 < 0
{
Air2 = 0
Water_mode = 3
}}
else
{
Water_mode = 0
if sound_isplaying(global.S_Drowning)
{
sound_stop(global.S_Drowning)
instance_create(0,0,MusicCheker2)with MusicCheker2
{
instance_destroy()
}with MusicCheker2
{
instance_destroy()
}with MusicCheker2
{
instance_destroy()
}with MusicCheker2
{
instance_destroy()
}
sound_play(global.S_Resort)
}
Air1 = 1000
Air2 = 1810
RI_Water.Act = 0
RI_Water.alarm[0] = 0
sound_stop(global.S_Drowning)
}

if Bot = 2
{
Move = 0
Grav = 1
Jump = 0
Stuff = 1
global.vel = 0;
if place_meeting(x,bbox_bottom,Solid_Mask)
{
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Stand
}
if instance_exists(Cream) && !instance_exists(SpikeWall)
{
sprite_index = sprCreamStand
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && instance_exists(SpikeWall)
{
sprite_index = sprCreamFaint
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamStand
}}}}}
