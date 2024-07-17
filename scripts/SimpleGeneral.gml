if !instance_exists(Any_Tip)
{
if instance_exists(Pers_Obj)
{
if Move = 1
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
}

//Deacceleration
if ground == true
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
}

if Grav = 1
{
if place_meeting(x, y+vspeed+1, Solid_Mask) && vspeed >= 0
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

if Handle = 1
{
//Handle sprites
if canSpriteChange == true
{
if Out = 0
{
if instance_exists(RI_Amy)
{
if ground == true
{
   if global.vel == 0

   sprite_index = sprAmy_Stand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprAmy_Walk;
else
   sprite_index = sprAmy_Walk;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprAmy_Jump
{
   sprite_index = sprAmy_Jump;
image_speed = 0.2 + abs(global.vel / 20)
}}
if instance_exists(Cream)
{
if ground == true
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
if ground == true
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
if instance_exists(DeadCream)
{
if ground == true
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

if instance_exists(DS_Sonic)
{
if Skin = 0
{
if ground == true
{
   if global.vel == 0
   sprite_index = sprSonicStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprSonicWalk;
else
   sprite_index = sprSonicRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprSonicJump
{
   sprite_index = sprSonicJump;
image_speed = 0.2 + abs(global.vel / 20)
}}
else
{
if ground == true
{
   if global.vel == 0
   sprite_index = sprDS_SonicStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprDS_SonicWalk;
else
   sprite_index = sprDS_SonicRun;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprDS_SonicJump
{
   sprite_index = sprDS_SonicJump;
image_speed = 0.2 + abs(global.vel / 20)
}}}

if instance_exists(Error_Amy)
{
if ground == true
{
   if global.vel == 0

   sprite_index = sprDeadAmyStand;
else if global.vel > -6 && global.vel < 6
   sprite_index = sprDeadAmyWalk;
else
   sprite_index = sprDeadAmyWalk;
image_speed = abs(global.vel / 20);
}
else if sprite_index == sprAmy_Jump
{
   sprite_index = sprAmy_Jump;
image_speed = 0.2 + abs(global.vel / 20)
}}

if instance_exists(CC_Cream)
{
if ground == true
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

if instance_exists(Sally)
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0
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
if Sprite_Mode = 1 && Shield = 0
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
if Sprite_Mode = 2 && Shield != 0
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
}}
if Sprite_Mode = 2 && Shield = 0
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

if Jump = 1
{
//Jumping
if ground == true && keyboard_check_pressed(ord("Z")) && ducking == false && up = false && spindash = false && Out = 0
{
sound_play(global.S_Jump)
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
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamJump;
}
if instance_exists(Sally)
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0
{
sprite_index = sprSallyJump;
canJump = true
}
if Sprite_Mode = 1 && Shield = 0
{
sprite_index = sprDarkSallyJump;
canJump = true
}
if Sprite_Mode = 2 && Shield != 0
{
sprite_index = sprScarySallyJump;
canJump = true
}
if Sprite_Mode = 2 && Shield = 0
{
sprite_index = sprDarkScarySallyJump;
canJump = true
}
}}}

if Up_Down = 1
{
//Up
if global.vel == 0 && ground == true && up == false && ducking == false && rolling == false && keyboard_check(vk_up) && Out = 0
{
   Move = 0
   up = true;
if instance_exists(Sally)
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0
{
sprite_index = sprSallyUp;
}
if Sprite_Mode = 1 && Shield = 0
{
sprite_index = sprDarkSallyUp;
}
if Sprite_Mode = 2 && Shield != 0
{
sprite_index = sprScarySallyUp;
}
if Sprite_Mode = 2 && Shield = 0
{
sprite_index = sprDarkScarySallyUp;
}}
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Up;
}
if instance_exists(Cream)
{
sprite_index = sprCreamUp;
}
if instance_exists(DreamCream)
{
sprite_index = sprCreamUp;
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamUp;
}}
//Ducking
if global.vel == 0 && ground == true && up == false && ducking == false && rolling == false && keyboard_check(vk_down) && Out = 0
{
   Move = 0
   ducking = true;
if instance_exists(Sally)
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0
{
sprite_index = sprSallyDuck;
}
if Sprite_Mode = 1 && Shield = 0
{
sprite_index = sprDarkSallyDuck;
}
if Sprite_Mode = 2 && Shield != 0
{
sprite_index = sprScarySallyDuck;
}
if Sprite_Mode = 2 && Shield = 0
{
sprite_index = sprDarkScarySallyDuck;
}}
if instance_exists(RI_Amy)
{
sprite_index = sprAmy_Duck;
}
if instance_exists(Cream)
{
sprite_index = sprCreamDuck;
}
if instance_exists(DreamCream)
{
sprite_index = sprCreamDuck;
}
if instance_exists(DeadCream)
{
sprite_index = sprDeadCreamDuck;
}}

if instance_exists(Sally)
{
if up = true
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0 && canHit = true && Out = 0
{
sprite_index = sprSallyUp;
}
if Sprite_Mode = 1 && Shield = 0 && canHit = true && Out = 0
{
sprite_index = sprDarkSallyUp;
}
if Sprite_Mode = 2 && Shield != 0 && canHit = true && Out = 0
{
sprite_index = sprScarySallyUp;
}
if Sprite_Mode = 2 && Shield = 0 && canHit = true && Out = 0
{
sprite_index = sprDarkScarySallyUp;
}}

if ducking = true
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0 && Out = 0
{
sprite_index = sprSallyDuck;
}
if Sprite_Mode = 1 && Shield = 0 && Out = 0
{
sprite_index = sprDarkSallyDuck;
}
if Sprite_Mode = 2 && Shield != 0 && Out = 0
{
sprite_index = sprScarySallyDuck;
}
if Sprite_Mode = 2 && Shield = 0 && Out = 0
{
sprite_index = sprDarkScarySallyDuck;
}}

if canJump = true
{
if (Sprite_Mode = 1 && Shield != 0) or Sprite_Mode = 0 && Out = 0
{
sprite_index = sprSallyJump;
}
if Sprite_Mode = 1 && Shield = 0 && Out = 0
{
sprite_index = sprDarkSallyJump;
}
if Sprite_Mode = 2 && Shield != 0 && Out = 0
{
sprite_index = sprScarySallyJump;
}
if Sprite_Mode = 2 && Shield = 0 && Out = 0
{
sprite_index = sprDarkScarySallyJump;
}}}} }}
if up = true && ducking = false && keyboard_check_released(vk_up)
{
up = false
Move = 1
}
if ducking = true && up = false && keyboard_check_released(vk_down)
{
ducking = false
Move = 1
}
