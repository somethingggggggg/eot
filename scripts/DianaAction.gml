//Gravity
with Pers_Obj
{
if Move = 1
{
//Movement
if (keyboard_check(vk_left) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Objector) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Solid_Line) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1  && global.vel > 0))
{
  global.vel -= acc * (1+ground);
if global.vel > 0 && ground == 0
  global.vel -= acc

if global.vel <=0 && rolling == 0
if Run_Mode=0
{
  image_xscale = -1;
}
}
if (keyboard_check(vk_right) && !place_meeting(x+abs(global.vel)+1, y, Objector) && !place_meeting(x+abs(global.vel)+1, y, Solid_Line) && !place_meeting(x+abs(global.vel)+1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && global.vel < 0))
{
  global.vel += acc * (1+ground);
if global.vel < 0 && ground == 0
  global.vel += acc

if global.vel >=0 && rolling == 0
if Run_Mode=0
{
  image_xscale = 1;
}}}

//Deacceleration
if ground == 1
{
if global.vel > 0
global.vel -= acc/(rolling+1);
else if global.vel < 0
   global.vel += acc/(rolling+1);
}

//Speed limit
if global.vel > maxSpeed && (rolling = 0 && LowStartAct=0)
   global.vel = maxSpeed;
else if global.vel < -maxSpeed &&(rolling = 0 && LowStartAct=0)
   global.vel = -maxSpeed;

if global.vel > maxSpeed && (rolling = 1 or LowStartAct=1)
 global.vel = maxSpeed2;
else if global.vel < -maxSpeed && (rolling = 1 or LowStartAct=1)
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
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, Solid_Line) or place_meeting(x, y+vspeed+1, objSlopeParent1) or place_meeting(x, y+vspeed+1, Objector)  && vspeed >= 0
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
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, Solid_Line) or place_meeting(x, y+vspeed+1, objSlopeParent1) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   ground = 1;
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
if instance_exists(D)
{
if Shadow_Mode = 0
{
if Run_Mode=0
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprDianaStand;
else if global.vel > -9 && global.vel < 9
   sprite_index = sprDianaWalk;
else
   sprite_index = sprDianaRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDianaJump
{
   sprite_index = sprDianaJump;
image_speed = 0.2 + abs(global.vel / 20)
}}

if Run_Mode=1
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprDianaRun;
else if global.vel > -9 && global.vel < 9
   sprite_index = sprDianaRun;
else
   sprite_index = sprDianaRun;
image_speed = 0.2;
}
else if sprite_index == sprDianaJump
{
   sprite_index = sprDianaJump;
image_speed = 0.2
}}}


if Shadow_Mode = 1
{
if Run_Mode=0
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprDianaStandDark;
else if global.vel > -9 && global.vel < 9
   sprite_index = sprDianaWalkDark;
else
   sprite_index = sprDianaRunDark;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDianaJumpDark
{
   sprite_index = sprDianaJumpDark;
image_speed = 0.2 + abs(global.vel / 20)
}}

if Run_Mode=1
{
if ground == 1
{
   if global.vel == 0

   sprite_index = sprDianaRunDark;
else if global.vel > -9 && global.vel < 9
   sprite_index = sprDianaRunDark;
else
   sprite_index = sprDianaRunDark;
image_speed = 0.2;
}
else if sprite_index == sprDianaJumpDark
{
   sprite_index = sprDianaJumpDark;
image_speed = 0.2
}}}}}}

if Jump = 1
{
//Jumping
if ground == 1 && keyboard_check_pressed(ord("Z")) && ducking == 0 && up = 0 && spindash = 0 && Hang = 0
{
PersMoves.LagJump=1
PersMoves.alarm[0]=10
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
if instance_exists(D)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaJump;
}
if Shadow_Mode = 1
{
sprite_index = sprDianaJumpDark;
}}}}

if Up_Down = 1
{
//Up
if global.vel == 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_up) && Run_Mode=0
{
   up = 1;
   Assistant1.Act = 1
}


//Ducking
if global.vel == 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_down) && Hang = 0 && Run_Mode=0
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
if instance_exists(D)
{
if Shadow_Mode = 0
{
if ground == 0 && sprite_index == sprDianaDuck
   sprite_index = sprDianaJump;
}
if Shadow_Mode = 1
{
if ground == 0 && sprite_index == sprDianaDuckDark
   sprite_index = sprDianaJumpDark;
}}

if instance_exists(D)
{
mask_index = sprDianaMask;
}

//Rolling
if SpinRoll = 1
{
if global.vel != 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && keyboard_check(vk_down) && canHit = 1 && Run_Mode=0
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
if instance_exists(D)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaUp;
}
if Shadow_Mode = 1
{
sprite_index = sprDianaUpDark;
}}
if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = 0;
}


if ducking == 1 && spindash == 0
{
if instance_exists(D)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaDuck;
}
if Shadow_Mode = 1
{
sprite_index = sprDianaDuckDark;
}}
if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = 0;
}
else if rolling == 1
{
if instance_exists(D)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaJump;
}
if Shadow_Mode = 1
{
sprite_index = sprDianaJumpDark;
}}
   canMove = 0;

}
else if spindash = 1
{
if instance_exists(D)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaSpindash;
}
if Shadow_Mode = 1
{
sprite_index = sprDianaSpindashDark;
}}
  image_speed = 0.25;
  canMove = 0;
}

if spindash = 1 && ground = 0
{
spindash = 0
rolling = 1
}}



//Double Jump

if DoubleJump=1
{
if canJump = 1 && keyboard_check_pressed(ord("Z")) && DoubleJumpAct=0 && PersMoves.LagJump=0
{
PersMoves.LagJump=1
PersMoves.alarm[0]=10
DoubleJumpAct=1
sound_play(global.S_Jump)
Repuls = 1
vspeed=-7
}}

//Low Start


if LowStart=1
{
if ducking=1 && keyboard_check_pressed(ord("Z")) && LowStartAct=0
{
LowStartAct=1
sound_play(global.S_Rush)
alarm[9]=3
rolling=1
vspeed=-5
image_speed=0.3
global.vel=image_xscale*maxSpeed2
}}

}
