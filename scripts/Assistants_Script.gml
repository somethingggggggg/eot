//Gravity
if Move = 1
{
//Movement
if WaitBorder = 0
{
if (collision_rectangle(x-70,y-10000,x-5000,y+10000,Pers_Obj,1,1) && !place_meeting(x+(abs(vel)*-1)-1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && vel > 0))
{
  vel -= acc * (1+ground);
if vel > 0 && ground == 0
  vel -= acc

if vel <=0 && rolling == 0
  image_xscale = -1;
}
if (collision_rectangle(x+70,y-10000,x+5000,y+10000,Pers_Obj,1,1) && !place_meeting(x+abs(vel)+1, y, Objector) && !place_meeting(x+abs(vel)+1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && vel < 0))
{
  vel += acc * (1+ground);
if vel < 0 && ground == 0
  vel += acc

if vel >=0 && rolling == 0
  image_xscale = 1;
}}

//Deacceleration
if ground == 1
{
if vel > 0
vel -= acc/(rolling+1);
else if vel < 0
   vel += acc/(rolling+1);
}

//Speed limit
if vel > maxSpeed && rolling = 0
   vel = maxSpeed;
else if vel < -maxSpeed && rolling = 0
   vel = -maxSpeed;

if vel > maxSpeed && rolling = 1
 vel = maxSpeed2;
else if vel < -maxSpeed && rolling = 1
   vel = -maxSpeed2;

if vel > -acc && vel < acc
{
   vel = 0;
   rolling = 0;
}}
x += vel;

if Grav = 1
{
if Water_mode = 0
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
else
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
   gravity = 0.1;
}}}

if Handle = 1
{
//Handle sprites
if canSpriteChange == 1
{
if WaitBorder = 0
{
if global.Assistant = 1 && global.Sprite_Mode = 0
{
if ground == 1
{
   if vel == 0

   sprite_index = sprCreamStand;
else if vel > -6 && vel < 6
   sprite_index = sprCreamWalk;
else
   sprite_index = sprCreamRun;
image_speed = abs(vel / 20);
}
else if sprite_index == sprCreamJump
{
   sprite_index = sprCreamJump;
image_speed = 0.2 + abs(vel / 20)
}}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
if ground == 1
{
   if vel == 0

   sprite_index = sprSadCreamStand;
else if vel > -6 && vel < 6
   sprite_index = sprHorrorCreamWalk;
else
   sprite_index = sprHorrorCreamRun;
image_speed = abs(vel / 20);
}
else if sprite_index == sprHorrorCreamJump
{
   sprite_index = sprHorrorCreamJump;
image_speed = 0.2 + abs(vel / 20)
}}
if global.Assistant = 2
{
if global.Assistant_AmyMode = 0
{
if ground == 1
{
   if vel == 0

   sprite_index = sprAmy_Stand;
else if vel > -6 && vel < 6
   sprite_index = sprAmy_Walk;
else
   sprite_index = sprAmy_Run;
image_speed = abs(vel / 20);
}
else if sprite_index == sprAmy_Jump
{
   sprite_index = sprAmy_Jump;
image_speed = 0.2 + abs(vel / 20)
}}
if global.Assistant_AmyMode = 1
{

if ground == 1
{
   if vel == 0

   sprite_index = sprAmyStandSad;
else if vel > -6 && vel < 6
   sprite_index = sprAmyWalkSad;
else
   sprite_index = sprAmyRunSad;
image_speed = abs(vel / 20);
}
else if sprite_index == sprAmy_Jump
{
   sprite_index = sprAmy_Jump;
image_speed = 0.2 + abs(vel / 20)
}}}
if global.Assistant = 3
{
if ground == 1
{
   if vel == 0

   sprite_index = sprSallyStand;
else if vel > -6 && vel < 6
   sprite_index = sprSallyWalk;
else
   sprite_index = sprSallyRun;
image_speed = abs(vel / 20);
}
else if sprite_index == sprSallyJump
{
   sprite_index = sprSallyJump;
   if canJump = 0
{
image_speed = 0.2 + abs(vel / 20)
}}}}}}

if Jump = 1
{
if WaitBorder = 0
{
//Jumping
if ground == 1 && ducking == 0 && spindash = 0 && Fly = 0 && ((Pers_Obj.up = 1 && FlyDelay = 1 && global.Assistant = 1) or (Pers_Obj.canJump = 1 && Pers_Obj.vspeed = -4) or  collision_rectangle(x-10000,y-65,x+10000,y-10000,Pers_Obj,1,1))
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
if global.Assistant = 1 && global.Sprite_Mode = 0
{
sprite_index = sprCreamJump;
}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamJump;
}
if global.Assistant = 2
{
sprite_index = sprAmy_Jump;
}
if global.Assistant = 3
{
sprite_index = sprSallyJump;
image_speed = 0
if vspeed <= 4
{
image_index = 0
}
if vspeed > 4
{
image_index = 1
}}}}}

if Up_Down = 1
{
if WaitBorder = 0
{
//Up
if vel == 0 && ground == 1 && up == 0 && ducking == 0 && Fly = 0 && rolling == 0 && Pers_Obj.up = 1
{
   up = 1;
}


//Ducking
if vel == 0 && ground == 1 && up == 0 && ducking == 0 && Fly = 0 && rolling == 0 && Pers_Obj.ducking = 1
{
   ducking = 1;
   image_index = 0
}

if up == 1 && (Pers_Obj.up != 1 or ground == 0)
{
   ducking = 0;
   up = 0;
   canMove = 1;
}

if ducking == 1 && (Pers_Obj.ducking != 1 or ground == 0)
{
   ducking = 0;
   up = 0;
   canMove = 1;
}}

//Ducking animation in the air fix
if global.Assistant = 1
{
if ground == 0 && sprite_index == sprCreamDuck
   sprite_index = sprCreamJump;
}
if global.Assistant = 2
{
if ground == 0 && sprite_index == sprAmy_Duck
   sprite_index = sprAmy_Jump;
}
if global.Assistant = 3
{
if ground == 0 && sprite_index == sprSallyDuck
   sprite_index = sprSallyJump;
}}

if global.Assistant = 1
{
mask_index = sprCreamMask;
}
if global.Assistant = 2
{
mask_index = sprAmy_Mask;
}
if global.Assistant = 3
{
mask_index = sprSallyMask;
}

if WaitBorder = 0
{
if up == 1 && spindash == 0
{
if global.Assistant = 1 && global.Sprite_Mode = 0
{
sprite_index = sprCreamUp;
}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamUp;
}
if global.Assistant = 2
{
if global.Assistant_AmyMode = 0
{
sprite_index = sprAmy_Up;
}
if global.Assistant_AmyMode = 1
{
sprite_index = sprAmyUpSad
}}
if global.Assistant = 3
{
sprite_index = sprSallyUp;
}

if image_index < 1
 image_speed = 0.1;
else
image_speed = 0;
canMove = 0;
}

//up_Down
if ducking == 1 && spindash == 0
{
if global.Assistant = 1 && global.Sprite_Mode = 0
{
sprite_index = sprCreamDuck;
}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamDuck;
}
if global.Assistant = 2
{
sprite_index = sprAmy_Duck;
}
if global.Assistant = 3
{
sprite_index = sprSallyDuck;
}
if image_index < 1
   image_speed = 0.1;
else
   image_speed = 0;
   canMove = 0;
}

//Rolling
if global.Assistant != 3
{
if SpinRoll = 1
{
if vel != 0 && ground == 1 && up == 0 && ducking == 0 && rolling == 0 && Fly = 0 && keyboard_check_pressed(vk_down) && canHit = 1
{
   rolling = 1;
   sound_play(global.S_Rolling)
}

if rolling == 1 && (ground == 0 or vel == 0)
{

   canMove = 0;
}
{
   canMove = 1
}

if rolling == 1
{
if global.Assistant = 1 && global.Sprite_Mode = 0
{
sprite_index = sprCreamJump;
}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamJump;
}
if global.Assistant = 2
{
sprite_index = sprAmy_Jump;
}
if global.Assistant = 3
{
sprite_index = sprSallyJump;
}
   canMove = 0;

}
else if spindash = 1
{
if global.Assistant = 1
{
sprite_index = sprCreamSpindash;
}
if global.Assistant = 2
{
sprite_index = sprAmy_Spindash;
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

if ground == 1 && ducking == 1 && keyboard_check_pressed(ord("Z")) && canHit = 1
{
   spindash = 1;
   sound_play(global.S_Spindash)

 if spindashTimer < 10
   spindashTimer += 1.5;

 if spindashTimer >= 10
   spindashTimer += 3

if global.Assistant = 1
{
sprite_index = sprCreamSpindash
}
if global.Assistant = 2
{
sprite_index = sprAmy_Spindash
}}

 spindashTimer = spindashTimer - ((spindashTimer div 0.125 )/ 256);

 if vspeed = 0
 {
 if ground == 1 && spindash == 1 && keyboard_check_released(vk_down)
{
  rolling = 1;
  sound_play(global.S_Rolling)
  vel = image_xscale * (5 + spindashTimer);
  spindash = 0;
  spindashTimer = 0;
}}}}}

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
Air1 = 1000
Air2 = 1810
sound_stop(global.S_Drowning)
}}

//Bypass
if Move = 1
{
if image_xscale = 1
{
if collision_line(x,y+10,Pers_Obj.x,y-10,Solid_Mask,1,1) && !place_meeting(x+20,y-100,Solid_Mask)
{
if ground == 1 && ducking == 0 && up == 0 && spindash = 0
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
if global.Assistant = 1 && global.Sprite_Mode = 0
{
sprite_index = sprCreamJump;
}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamJump;
}
if global.Assistant = 2
{
sprite_index = sprAmy_Jump;
}
if global.Assistant = 3
{
sprite_index = sprSallyJump;
}}}}

if WaitBorder = 0
{
if image_xscale = -1
{
if collision_line(x,y+10,Pers_Obj.x,y-10,Solid_Mask,1,1) && !place_meeting(x-20,y-100,Solid_Mask)
{
if ground == 1 && ducking == 0 && up == 0 && spindash = 0
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
if global.Assistant = 1 && global.Sprite_Mode = 0
{
sprite_index = sprCreamJump;
}
if global.Assistant = 1 && global.Sprite_Mode = 1
{
sprite_index = sprHorrorCreamJump;
}
if global.Assistant = 2
{
sprite_index = sprAmy_Jump;
}
if global.Assistant = 3
{
sprite_index = sprSallyJump;
}}}}

if global.Assistant = 1
{
if collision_rectangle(x+20,y-10000,x+10000,y+10000,Pers_Obj,1,1)
{
if Fly = 0 && canJump = 1 && vspeed = 0 && place_meeting(x+15,y-10,Solid_Mask)
{
Fly = 1
vspeed = -4
}}
if collision_rectangle(x-20,y-10000,x-10000,y+10000,Pers_Obj,1,1)
{
if Fly = 0 && canJump = 1 && vspeed = 0 && place_meeting(x-15,y-10,Solid_Mask)
{
Fly = 1
vspeed = -4
}}}}

//Turn
if (ground = 1 && vel = 0) && distance_to_object(Pers_Obj) < 200
{
image_xscale = Pers_Obj.image_xscale
}}

//Fly
if global.Assistant = 1
{
if ground = 0 && Pers_Obj.up = 1 && FlyTime = 450
{
if Fly = 0
{
up = 0
vspeed =-3
Fly = true
}}

if Fly = true && !keyboard_check_pressed(ord("Z"))
{
FlyTime -=1
gravity = 0.05
if FlyTime > 0
{
if Pers_Obj.Hang = 0
{
sprite_index = sprCreamFly
}
if Pers_Obj.Hang = 1
{
sprite_index = sprCreamKeeps
}}
if FlyTime <= 0
{
if Pers_Obj.Hang = 0
{
sprite_index = sprCreamFlySad
}
else
{
sprite_index = sprCreamKeepsTired
}}
image_speed = 0.15
}
else if Fly = true && keyboard_check_pressed(ord("Z"))
{
if vspeed != -2
{
vspeed=-2
}}

if FlyTime <= 0 && Fly = true
{
vspeed = 1.5
image_speed = 0.15
}}

if WaitBorder = 0
{
//Idie
if global.vel = 0 && ground = true && Idie_mode = false && ducking == false && up == false && spindash == false
{
if IdieTimer >-1
{
IdieTimer -= 1
}}
else
{
IdieTimer = 300
}
if IdieTimer <=0
{
Idie_mode = true
}

if global.Assistant = 1
{
if Idie_mode = true
{
sprite_index = sprCreamIdie
image_speed = 0.1
}}

if global.Assistant = 2
{
if Idie_mode = true
{
if global.Assistant_AmyMode = 0
{
sprite_index = sprAmy_Wait1
image_speed = 0.1
}
if global.Assistant_AmyMode = 1
{
sprite_index = sprAmySitBroken
image_speed = 0.1
}}}

if global.vel !=0 or ducking == true or up == true
{
IdieTimer = 300
Idie_mode = false
}}

if Pers_Obj.Hang = 1
{
if (keyboard_check(vk_left) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Objector) && !place_meeting(x+(abs(global.vel)*-1)-1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && global.vel > 0))
{
  vel -= acc * (1+ground);
if vel > 0 && ground == 0
  vel -= acc

if vel <=0 && rolling == 0
  image_xscale = -1;
}
if (keyboard_check(vk_right) && !place_meeting(x+abs(global.vel)+1, y, Objector) && !place_meeting(x+abs(global.vel)+1, y, Solid_Mask)) && (canMove == 1 or (rolling == 1 && global.vel < 0))
{
  vel += acc * (1+ground);
if vel < 0 && ground == 0
  vel += acc

if vel >=0 && rolling == 0
  image_xscale = 1;
}}
