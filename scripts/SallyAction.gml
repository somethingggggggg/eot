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
if !instance_exists(FireShield)
{
if global.vel > maxSpeed && rolling = false
   global.vel = maxSpeed;
else if global.vel < -maxSpeed && rolling = false
   global.vel = -maxSpeed;

if global.vel > maxSpeed && rolling = true
 global.vel = maxSpeed2;
else if global.vel < -maxSpeed && rolling = true
   global.vel = -maxSpeed2;
}
if instance_exists(FireShield)
{
if FireShield.sprite_index !=sprFireShieldActive
{
if global.vel > maxSpeed && rolling = false
   global.vel = maxSpeed;
else if global.vel < -maxSpeed && rolling = false
   global.vel = -maxSpeed;

if global.vel > maxSpeed && rolling = true
 global.vel = maxSpeed2;
else if global.vel < -maxSpeed && rolling = true
   global.vel = -maxSpeed2;
}
else
{
if global.vel > maxSpeed2 && rolling = false
   global.vel = maxSpeed2;
else if global.vel < -maxSpeed2 && rolling = false
   global.vel = -maxSpeed2;
}}
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
if !instance_exists(WaterShield){
if vspeed > 8
   vspeed = 8}
   if instance_exists(WaterShield){
   if WaterShield.sprite_index!=sprWaterShieldActive{
if vspeed > 8
   vspeed = 8}}
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
if !instance_exists(WaterShield){
if vspeed > 8
   vspeed = 8}
   if instance_exists(WaterShield){
   if WaterShield.sprite_index!=sprWaterShieldActive{
if vspeed > 8
   vspeed = 8}}

}}
else
{
   ground = 0
   gravity = 0.1;
}}}

if Handle = 1
{
if instance_exists(Sally)
{
//Handle sprites
if canSpriteChange == 1
{
if Out = 0
{
if Shadow_Mode = 0
{
if global.Sprite_Mode = 0
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprSallyStand;
else if global.vel > -7 && global.vel < 7
   sprite_index = sprSallyWalk;
else
   sprite_index = sprSallyRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprSallyJump
{
   sprite_index = sprSallyJump;
   image_speed = 0
}}

if global.Sprite_Mode = 1
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprScarySallyStand;
else if global.vel > -7 && global.vel < 7
   sprite_index = sprScarySallyWalk;
else
   sprite_index = sprScarySallyRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprScarySallyJump
{
   sprite_index = sprScarySallyJump;
   image_speed = 0
}}}

if Shadow_Mode = 1
{
if global.Sprite_Mode = 0
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprDarkSallyStand;
else if global.vel > -7 && global.vel < 7
   sprite_index = sprDarkSallyWalk;
else
   sprite_index = sprDarkSallyRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDarkSallyJump
{
   sprite_index = sprDarkSallyJump;
   image_speed = 0
}}
if global.Sprite_Mode = 1
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprDarkScarySallyStand;
else if global.vel > -7 && global.vel < 7
   sprite_index = sprDarkScarySallyWalk;
else
   sprite_index = sprDarkScarySallyRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDarkScarySallyJump
{
   sprite_index = sprDarkScarySallyJump;
   image_speed = 0
}}}}}}


if instance_exists(DemonSally)
{
//Handle sprites
if canSpriteChange == 1
{
if Out = 0
{
if ground == true
{
canJump = false
   if global.vel == 0

   sprite_index = sprDeadSallyStand;
else if global.vel > -7 && global.vel < 7
   sprite_index = sprDeadSallyWalk;
else
   sprite_index = sprDeadSallyRun2;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDeadSallyJump
{
   sprite_index = sprDeadSallyJump;
   image_speed = 0
}}}}}



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
if Shadow_Mode = 0
{
if instance_exists(Sally) && global.Sprite_Mode = 0
{
sprite_index = sprSallyJump;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyJump;
}
if instance_exists(Sally) && global.Sprite_Mode = 1
{
sprite_index = sprScarySallyJump;
}}
if Shadow_Mode != 0
{
if instance_exists(Sally) && global.Sprite_Mode = 0
{
sprite_index = sprDarkSallyJump;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyJump;
}
if instance_exists(Sally) && global.Sprite_Mode = 1
{
sprite_index = sprDarkScarySallyJump;
}
if instance_exists(Sally) && global.Sprite_Mode = 2
{
sprite_index = sprDarkScarySallyJump;
}
}}
if canHit = true
{
if canJump = true
{
if vspeed <= 4
{
image_index = 0
}
if vspeed > 4
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
if Shadow_Mode = 0
{
if global.Sprite_Mode = 0
{
if instance_exists(Sally)
{
sprite_index = sprSallyUp;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyUp;
}}
if global.Sprite_Mode = 1
{
if instance_exists(Sally)
{
sprite_index = sprScarySallyUp;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyUp;
}}
if global.Sprite_Mode = 4
{
if instance_exists(Sally)
{
sprite_index = sprScarySallyUp;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyUp;
}}
}
if Shadow_Mode = 1
{
if global.Sprite_Mode = 0
{
sprite_index = sprDarkSallyUp;
}
if global.Sprite_Mode = 1
{
sprite_index = sprDarkScarySallyUp;
}
if global.Sprite_Mode = 2
{
sprite_index = sprDarkScarySallyUp;
}}
if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = 0;
}


if ducking == 1 && spindash == 0
{
if Shadow_Mode = 0
{
if global.Sprite_Mode = 0
{
if instance_exists(Sally)
{
sprite_index = sprSallyDuck;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyDuck;
}}
if global.Sprite_Mode = 1
{
if instance_exists(Sally)
{
sprite_index = sprScarySallyDuck;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyDuck;
}}
if global.Sprite_Mode = 4
{
if instance_exists(Sally)
{
sprite_index = sprScarySallyDuck;
}
if instance_exists(DemonSally)
{
sprite_index = sprDeadSallyDuck;
}
}}
if Shadow_Mode = 1
{
if global.Sprite_Mode = 0
{
sprite_index = sprDarkSallyDuck;
}
if global.Sprite_Mode = 1
{
sprite_index = sprDarkScarySallyDuck;
}
if global.Sprite_Mode = 2
{
sprite_index = sprDarkScarySallyDuck;
}}
if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = 0;
}

if instance_exists(Sally)
{
mask_index = sprSallyMask;
}
if instance_exists(DemonSally)
{
mask_index = sprSallyMask;
}

//Ducking animation in the air fix
if instance_exists(Sally)
{
if Shadow_Mode = 0
{
if Sprite_Mode = 0
{
if ground == 0 && sprite_index == sprSallyDuck
   sprite_index = sprSallyJump;
}
if Sprite_Mode = 1
{
if ground == 0 && sprite_index == sprScarySallyDuck
   sprite_index = sprScarySallyJump;
}
if Sprite_Mode = 4
{
if ground == 0 && sprite_index == sprScarySallyDuck
   sprite_index = sprScarySallyJump;
}
}

if Shadow_Mode = 1
{
if Sprite_Mode = 0
{
if ground == 0 && sprite_index == sprDarkSallyDuck
   sprite_index = sprDarkSallyJump;
}
if Sprite_Mode = 1
{
if ground == 0 && sprite_index == sprDarkScarySallyDuck
   sprite_index = sprDarkScarySallyJump;
}
if Sprite_Mode = 2
{
if ground == 0 && sprite_index == sprDarkScarySallyDuck
   sprite_index = sprDarkScarySallyJump;
}}}



if instance_exists(DemonSally)
{
if ground == 0 && sprite_index == sprDeadSallyDuck
   sprite_index = sprDeadSallyJump;
}}}
