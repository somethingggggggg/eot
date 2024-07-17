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
if BurstAble=0
{
if global.vel > maxSpeed && rolling = 0
   global.vel = maxSpeed;
else if global.vel < -maxSpeed && rolling = 0
   global.vel = -maxSpeed;
}
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
if instance_exists(Cream) && global.Sprite_Mode = 0
{
if ground == 1
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
if instance_exists(Cream) && global.Sprite_Mode = 1
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprSadCreamStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprHorrorCreamWalk;
else
   sprite_index = sprHorrorCreamRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprHorrorCreamJump
{
   sprite_index = sprHorrorCreamJump;
image_speed = 0.2 + abs(global.vel / 20)
}}
if instance_exists(Cream) && global.Sprite_Mode = 2
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprCreamSuspicious;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprCreamWalkSuspicious;
else
   sprite_index = sprCreamRunSuspicious;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprCreamJumpSuspicious
{
   sprite_index = sprCreamJumpSuspicious;
image_speed = 0.2 + abs(global.vel / 20)
}}
if instance_exists(DreamCream) && global.Sprite_Mode = 0
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprCreamStand;
else if global.vel > -8 && global.vel < 8
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
if instance_exists(DreamCream) && global.Sprite_Mode = 1
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprHorrorCreamStand;
else if global.vel > -8 && global.vel < 8
   sprite_index = sprHorrorCreamWalk;
else
   sprite_index = sprHorrorCreamRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprHorrorCreamJump
{
   sprite_index = sprHorrorCreamJump;
image_speed = 0.2 + abs(global.vel / 20)
}}
if instance_exists(DemonCream)
{
if ground == 1
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
}}

if instance_exists(CC_Cream)
{
if ground == 1
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
if ground == 1 && keyboard_check_pressed(ord("Z")) && ducking == 0 && up == 0 && spindash = 0
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
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 0
{
sprite_index = sprCreamJump;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamJump;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 2
{
sprite_index = sprCreamJumpSuspicious;
}
if instance_exists(DemonCream)
{
sprite_index = sprDeadCreamJump;
}}}

if Up_Down = 1
{
//Up
if global.vel == 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_up)
{
   up = 1;
}


//Ducking
if global.vel == 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_down)
{
   ducking = 1;
   image_index = 0
}

if up == 1 && (!keyboard_check(vk_up) or ground == 0)
{
   ducking = 0;
   up = 0;
   canMove = 1;
}

if ducking == 1 && (!keyboard_check(vk_down) or ground == 0)
{
   ducking = 0;
   up = 0;
   canMove = 1;
}}

//Ducking animation in the air fix
if instance_exists(Cream) or instance_exists(DreamCream)
{
if global.Sprite_Mode = 0
{
if ground == 0 && sprite_index == sprCreamDuck
   sprite_index = sprCreamJump;
}
if global.Sprite_Mode = 1
{
if ground == 0 && sprite_index == sprHorrorCreamDuck
   sprite_index = sprHorrorCreamJump;
}
if global.Sprite_Mode = 2
{
if ground == 0 && sprite_index == sprCreamDuckSuspicious
   sprite_index = sprCreamJumpSuspicious;
}}

if instance_exists(DemonCream)
{
if ground == 0 && sprite_index == sprDeadCreamDuck
   sprite_index = sprDeadCreamJump;
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
if instance_exists(Cream) or instance_exists(DreamCream)
{
mask_index = sprCreamMask;
}
if instance_exists(DemonCream)
{
mask_index = sprDeadCreamMask
}
   canMove = 1

}

if up == 1 && spindash == 0
{
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 0
{
sprite_index = sprCreamUp;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamUp;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 2
{
sprite_index = sprCreamUpSuspicious;
}
if instance_exists(DemonCream)
{
sprite_index = sprDeadCreamUp;
}
if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = 0;
}


if ducking == 1 && spindash == 0
{
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 0
{
sprite_index = sprCreamDuck;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamDuck;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 2
{
sprite_index = sprCreamDuckSuspicious;
}
if instance_exists(DemonCream)
{
sprite_index = sprDeadCreamDuck;
}
if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = 0;
}
else if rolling == 1
{
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 0
{
sprite_index = sprCreamJump;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamJump;
}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode = 2
{
sprite_index = sprCreamJumpSuspicious;
}
if instance_exists(DemonCream)
{
sprite_index = sprDeadCreamJump;
}
   canMove = 0;

}
else if spindash = 1
{
if instance_exists(Cream) or instance_exists(DreamCream)
{
sprite_index = sprCreamSpindash;
}
if instance_exists(DemonCream)
{
sprite_index = sprDeadCreamSpindash;
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

if instance_exists(Cream)
{
sprite_index = sprCreamSpindash
}
if instance_exists(DemonCream)
{
sprite_index = sprDeadCreamSpindash
}
}

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

if (sprite_index = sprCreamSpindash or sprite_index = sprDeadCreamSpindash) && ground=0{
canJump = 1
sound_play(global.S_Jump)
if Water_mode=0{
vspeed=-7}
else{
vspeed=-5}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode=0{
sprite_index = sprCreamJump}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode=1{
sprite_index = sprHorrorCreamJump}
if instance_exists(DemonCream){
sprite_index = sprDeadCreamJump}}

if (sprite_index=sprCreamUp or sprite_index=sprHorrorCreamUp or sprite_index=sprDeadCreamUp) && ground=0{
canJump = 1
sound_play(global.S_Jump)
if Water_mode=0{
vspeed=-7}
else{
vspeed=-5}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode=0{
sprite_index = sprCreamJump}
if (instance_exists(Cream) or instance_exists(DreamCream)) && global.Sprite_Mode=1{
sprite_index = sprHorrorCreamJump}
if instance_exists(DemonCream){
sprite_index = sprDeadCreamJump}}
}

//Spec ability
if Burst = 1
{
if global.vel !=0 && rolling = 0 && keyboard_check_pressed(ord("X")) && BurstTime =1
{
BurstAble=1
BurstTime = 0
sound_play(global.S_Rush)
alarm[2] = 300
alarm[1] = 200
alarm[0]=1
if ground = 0
{
vspeed=vspeed-1.5
}
global.vel=image_xscale*9
}}

if BurstTime = 0
{
if global.vel>-6 && global.vel<6
{
BurstAble=0
alarm[0] = 0
alarm[1] = 0
}}



//Flutter
if Flutter=1
{
if ground=0 && FlutterOn=0 && keyboard_check_pressed(ord("Z")) && vspeed>-3 && GOD_OBJECT.Fly_Mode=0
{
Repuls = 0
rolling=0
Ball=0
FlutterOn=1
gravity=0.1
vspeed=-4
sound_play(global.S_Spindash)
if global.Sprite_Mode=0
{
sprite_index=sprCreamFly
image_speed=0.14
}
if global.Sprite_Mode=1
{
sprite_index=sprCreamFlySad
image_speed=0.14
}}

if (sprite_index=sprCreamFly or sprite_index=sprCreamFlySad) && ground=0
{
gravity=0.1
}}}
