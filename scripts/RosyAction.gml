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
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, objSlopeParent1) or place_meeting(x, y+vspeed+1, Objector) && vspeed >= 0
{{
   gravity = 0;
}
if vspeed > 8
   vspeed = 8;
}
else
{
   ground = 0
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
   ground = 0
   gravity = 0.1;
}}}

if Handle = 1
{
if instance_exists(Rosy)
{
//Handle sprites
if canSpriteChange == 1
{
if Vision=0
{
if image_xscale=1
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprRosy_StandOS;
else if global.vel > -5 && global.vel < 5
   sprite_index = sprRosy_WalkOS;
else
   sprite_index = sprRosy_RunOS;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprRosy_JumpOS
{
   sprite_index = sprRosy_JumpOS;
   image_speed = 0
}}

if image_xscale=-1
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprRosy_Stand;
else if global.vel > -5 && global.vel < 5
   sprite_index = sprRosy_Walk;
else
   sprite_index = sprRosy_Run;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprRosy_Jump
{
   sprite_index = sprRosy_Jump;
   image_speed = 0
}}}


if Vision=1
{
if image_xscale=1
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprRosy_StandOSVision;
else if global.vel > -5 && global.vel < 5
   sprite_index = sprRosy_WalkOSVision;
else
   sprite_index = sprRosy_RunOSVision;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprRosy_JumpOSVision
{
   sprite_index = sprRosy_JumpOSVision;
   image_speed = 0
}}

if image_xscale=-1
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprRosy_StandVision;
else if global.vel > -5 && global.vel < 5
   sprite_index = sprRosy_WalkVision;
else
   sprite_index = sprRosy_RunVision;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprRosy_JumpVision
{
   sprite_index = sprRosy_JumpVision;
   image_speed = 0
}}}}}}



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
if instance_exists(Rosy)
{
if Vision=0
{
if image_xscale=1
{
sprite_index = sprRosy_JumpOS;
}

if image_xscale=-1
{
sprite_index = sprRosy_Jump;
}}

if Vision=1
{
if image_xscale=1
{
sprite_index = sprRosy_JumpOSVision;
}

if image_xscale=-1
{
sprite_index = sprRosy_JumpVision;
}}}}
if canHit = true
{
if canJump = true
{
if vspeed <= 4
{
image_index = 0
}
if vspeed > 2
{
image_index = 1
}}}}

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
}

if up == 1 && spindash == 0
{
if instance_exists(Rosy)
{
if Vision=0
{
if image_xscale=1
{
sprite_index = sprRosy_UpOS;
}

if image_xscale=-1
{
sprite_index = sprRosy_Up;
}}

if Vision=1
{
if image_xscale=1
{
sprite_index = sprRosy_UpOSVision;
}

if image_xscale=-1
{
sprite_index = sprRosy_UpVision;
}}}

if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = 0;
}


if ducking == 1 && spindash == 0
{
if instance_exists(Rosy)
{
if Vision=0
{
if image_xscale=1
{
sprite_index = sprRosy_DuckOS;
}

if image_xscale=-1
{
sprite_index = sprRosy_Duck;
}}

if Vision=0
{
if image_xscale=1
{
sprite_index = sprRosy_DuckOS;
}

if image_xscale=-1
{
sprite_index = sprRosy_Duck;
}}

if Vision=1
{
if image_xscale=1
{
sprite_index = sprRosy_DuckOSVision;
}

if image_xscale=-1
{
sprite_index = sprRosy_DuckVision;
}}}
if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = 0;
}

if instance_exists(Rosy)
{
mask_index = sprRosy_Stand;
}

//Ducking animation in the air fix
if instance_exists(Rosy)
{
if Vision=0
{
if image_xscale=1
{
if ground == 0 && sprite_index == sprRosy_DuckOS
   sprite_index = sprRosy_JumpOS;
}

if image_xscale=-1
{
if ground == 0 && sprite_index == sprRosy_Duck
   sprite_index = sprRosy_Jump;
}}


if Vision=1
{
if image_xscale=1
{
if ground == 0 && sprite_index == sprRosy_DuckOSVision
   sprite_index = sprRosy_JumpOSVision;
}

if image_xscale=-1
{
if ground == 0 && sprite_index == sprRosy_DuckVision
   sprite_index = sprRosy_JumpVision;
}}}}




//Turn

if image_xscale=1
{
if sprite_index=sprRosy_Stand
{
sprite_index=sprRosy_StandOS
}
if sprite_index=sprRosy_Walk
{
sprite_index=sprRosy_WalkOS
}
if sprite_index=sprRosy_Run
{
sprite_index=sprRosy_RunOS
}
if sprite_index=sprRosy_Jump
{
sprite_index=sprRosy_JumpOS
}
if sprite_index=sprRosy_Up
{
sprite_index=sprRosy_UpOS
}
if sprite_index=sprRosy_Duck
{
sprite_index=sprRosy_DuckOS
}

if sprite_index=sprRosy_StandVision
{
sprite_index=sprRosy_StandOSVision
}
if sprite_index=sprRosy_WalkVision
{
sprite_index=sprRosy_WalkOSVision
}
if sprite_index=sprRosy_RunVision
{
sprite_index=sprRosy_RunOSVision
}
if sprite_index=sprRosy_JumpVision
{
sprite_index=sprRosy_JumpOSVision
}
if sprite_index=sprRosy_UpVision
{
sprite_index=sprRosy_UpOSVision
}
if sprite_index=sprRosy_DuckVision
{
sprite_index=sprRosy_DuckOSVision
}}

if image_xscale=-1
{
if sprite_index=sprRosy_StandOS
{
sprite_index=sprRosy_Stand
}
if sprite_index=sprRosy_WalkOS
{
sprite_index=sprRosy_Walk
}
if sprite_index=sprRosy_RunOS
{
sprite_index=sprRosy_Run
}
if sprite_index=sprRosy_JumpOS
{
sprite_index=sprRosy_Jump
}
if sprite_index=sprRosy_UpOS
{
sprite_index=sprRosy_Up
}
if sprite_index=sprRosy_DuckOS
{
sprite_index=sprRosy_Duck
}

if sprite_index=sprRosy_StandOSVision
{
sprite_index=sprRosy_StandVision
}
if sprite_index=sprRosy_WalkOSVision
{
sprite_index=sprRosy_WalkVision
}
if sprite_index=sprRosy_RunOSVision
{
sprite_index=sprRosy_RunVision
}
if sprite_index=sprRosy_JumpOSVision
{
sprite_index=sprRosy_JumpVision
}
if sprite_index=sprRosy_UpOSVision
{
sprite_index=sprRosy_UpVision
}
if sprite_index=sprRosy_DuckOSVision
{
sprite_index=sprRosy_DuckVision
}}




if Vision=0
{
if sprite_index=sprRosy_StandVision
{
sprite_index=sprRosy_Stand
}
if sprite_index=sprRosy_WalkVision
{
sprite_index=sprRosy_Walk
}
if sprite_index=sprRosy_RunVision
{
sprite_index=sprRosy_Run
}
if sprite_index=sprRosy_JumpVision
{
sprite_index=sprRosy_Jump
}
if sprite_index=sprRosy_UpVision
{
sprite_index=sprRosy_Up
}
if sprite_index=sprRosy_DuckVision
{
sprite_index=sprRosy_Duck
}

if sprite_index=sprRosy_StandOSVision
{
sprite_index=sprRosy_StandOS
}
if sprite_index=sprRosy_WalkOSVision
{
sprite_index=sprRosy_WalkOS
}
if sprite_index=sprRosy_RunOSVision
{
sprite_index=sprRosy_RunOS
}
if sprite_index=sprRosy_JumpOSVision
{
sprite_index=sprRosy_JumpOS
}
if sprite_index=sprRosy_UpOSVision
{
sprite_index=sprRosy_UpOS
}
if sprite_index=sprRosy_DuckOSVision
{
sprite_index=sprRosy_DuckOS
}}



if Vision=1
{
if sprite_index=sprRosy_Stand
{
sprite_index=sprRosy_StandVision
}
if sprite_index=sprRosy_Walk
{
sprite_index=sprRosy_WalkVision
}
if sprite_index=sprRosy_Run
{
sprite_index=sprRosy_RunVision
}
if sprite_index=sprRosy_Jump
{
sprite_index=sprRosy_JumpVision
}
if sprite_index=sprRosy_Up
{
sprite_index=sprRosy_UpVision
}
if sprite_index=sprRosy_Duck
{
sprite_index=sprRosy_DuckVision
}

if sprite_index=sprRosy_StandOS
{
sprite_index=sprRosy_StandOSVision
}
if sprite_index=sprRosy_WalkOS
{
sprite_index=sprRosy_WalkOSVision
}
if sprite_index=sprRosy_RunOS
{
sprite_index=sprRosy_RunOSVision
}
if sprite_index=sprRosy_JumpOS
{
sprite_index=sprRosy_JumpOSVision
}
if sprite_index=sprRosy_UpOS
{
sprite_index=sprRosy_UpOSVision
}
if sprite_index=sprRosy_DuckOS
{
sprite_index=sprRosy_DuckOSVision
}}








//Vision

if Vision=0 && keyboard_check_pressed(ord("X")) && VisionAct=0
{
sound_play(global.S_ScreamAppear)
Vision=1
VisionAct=1
alarm[0]=20
background_replace_background(backErrorGround,working_directory+"backErrorGroundDark.png")
}

if Vision=1 && keyboard_check_pressed(ord("X")) && VisionAct=0
{
sound_play(global.S_ScreamAppear)
Vision=0
VisionAct=1
alarm[0]=20
background_replace_background(backErrorGround,working_directory+"backErrorGround.png")
}}
