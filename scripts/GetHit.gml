///playerGetHit

with Sally
{
if ring > 0
{
  sound_play(global.S_LoseRings)
}
else
{
  sound_play(global.S_Hit)
}
if ring > 0 && canHit = true
{
  HitDrop=1
  alarm[3] = 90;
  Cutscene_Mod = 0
  Repuls = 0
  up = 0
  ducking = 0
  Out = 1
  Shield = 0
  canHit = false;
  canSpriteChange = false;
  canMove = false;
  if Shadow_Mode = 1
  {
  sprite_index = sprDarkSallyFall;
  }
  else
  {
  sprite_index = sprSallyHit;
  }
  image_speed = 0
  image_index = 0
  if Water_mode = 0
  {
  vspeed = -5;
  }
  else
  {
  vspeed = -3;
  }
  if Water_mode = 0
  {
  global.vel = image_xscale * -2.5;
  }
  else
  {
  global.vel = image_xscale * -1.5;
  }
  ground = false;

   var t, angle, n, spd;
 t = 0
 angle = 101.25;
 n = false;
 spd = 2.5

 while t < 1
   {
   var ringID;
   ringID = instance_create(x, y, RingLoss);
   ringID.vspeed = -sin(angle)*spd;
   ringID.hspeed = cos(angle)*spd;
   if n == true
     {
     ringID.hspeed *= -1;
     angle += 22.5;
     }
   n = !n;
   t += 1
   if t == 16
     {
     spd = 2;
     angle = 101.25;
   }
 }

  if ring=1{ring -= 1};
  if ring>=2{ring -= 2};
}
if ring <= 0 && canHit = true
{
instance_create(x,y,SallyDeath)
instance_destroy()
}}
with Amy_Rose
{
if ring > 0
{
sound_play(global.S_LoseRings)
}
else
{
sound_play(global.S_Hit)
}
if ring > 0
{
  HitDrop=1
  Repuls = 0
  spindash = 0
  rolling = 0
  canMove = false;
  Move = 0
  up = 0
  ducking = 0
  Out = 1
  Shield = 0
  canHit = false;
  canSpriteChange = false;
  sprite_index = sprAmy_Hit
  image_speed = 0
  image_index = 0
  if Water_mode = 0
  {
  vspeed = -5;
  }
  else
  {
  vspeed = -3;
  }
  if Water_mode = 0
  {
  global.vel = image_xscale * -1.5;
  }
  else
  {
  global.vel = image_xscale * -1.0;
  }
  ground = false;

   var t, angle, n, spd;
 t = 0
 angle = 101.25;
 n = false;
 spd = 2.5

 while t < 1 //
   {
   var ringID;
   ringID = instance_create(x, y, RingLoss);
   ringID.vspeed = -sin(angle)*spd;
   ringID.hspeed = cos(angle)*spd;
   if n == true
     {
     ringID.hspeed *= -1;
     angle += 22.5;
     }
   n = !n;
   t += 1
   if t == 16
     {
     spd = 2;
     angle = 101.25;
   }
 }

  if ring=1{ring -= 1};
  if ring>=2{ring -= 2};
}
if ring <= 0 && canHit = true
{
view_object[0] = 0
instance_create(x,y,AmyDeath)
instance_destroy()
}}

with D
{
if ring > 0
{
sound_play(global.S_LoseRings)
}
else
{
sound_play(global.S_Hit)
}
if room!=118
{
if ring > 0
{
  HitDrop=1
  Repuls = 0
  spindash = 0
  rolling = 0
  canMove = false;
  up = 0
  ducking = 0
  Out = 1
  Shield = 0
  canHit = false;
  canSpriteChange = false;
  DoubleJump=0

  sprite_index = sprDianaHit
  image_speed = 0
  image_index = 0
  if Water_mode = 0
  {
  vspeed = -5;
  }
  else
  {
  vspeed = -3;
  }
  if Water_mode = 0
  {
  global.vel = image_xscale * -1.5;
  }
  else
  {
  global.vel = image_xscale * -1.0;
  }
  ground = false;

   var t, angle, n, spd;
 t = 0
 angle = 101.25;
 n = false;
 spd = 2.5

 while t < 1
   {
   var ringID;
   ringID = instance_create(x, y, RingLoss);
   ringID.vspeed = -sin(angle)*spd;
   ringID.hspeed = cos(angle)*spd;
   if n == true
     {
     ringID.hspeed *= -1;
     angle += 22.5;
     }
   n = !n;
   t += 1
   if t == 16
     {
     spd = 2;
     angle = 101.25;
   }
 }

  if ring=1{ring -= 1};
  if ring>=2{ring -= 2};
}}

if room=118
{
if ring >= 0
{
  HitDrop=1
  Repuls = 0
  spindash = 0
  rolling = 0
  canMove = false;
  up = 0
  ducking = 0
  Out = 1
  Shield = 0
  canHit = false;
  canSpriteChange = false;
  DoubleJump=0

  sprite_index = sprDianaHit
  image_speed = 0
  image_index = 0
  if Water_mode = 0
  {
  vspeed = -5;
  }
  else
  {
  vspeed = -3;
  }
  if Water_mode = 0
  {
  global.vel = image_xscale * -1.5;
  }
  else
  {
  global.vel = image_xscale * -1.0;
  }
  ground = false;

   var t, angle, n, spd;
 t = 0
 angle = 101.25;
 n = false;
 spd = 2.5

 while t < 1
   {
   var ringID;
   ringID = instance_create(x, y, RingLoss);
   ringID.vspeed = -sin(angle)*spd;
   ringID.hspeed = cos(angle)*spd;
   if n == true
     {
     ringID.hspeed *= -1;
     angle += 22.5;
     }
   n = !n;
   t += 1
   if t == 16
     {
     spd = 2;
     angle = 101.25;
   }
 }

  if ring=1{ring -= 1};
  if ring>=2{ring -= 2};
}}
if room!=118
{
if ring <= 0 && canHit = true
{
view_object[0] = 0
instance_create(x,y,DianaDeath)
instance_destroy()
}}}

with Cream
{
if ring > 0
{
sound_play(global.S_LoseRings)
}
else
{
sound_play(global.S_Hit)
}
if ring > 0
{
  HitDrop=1
  DoubleJump=0
  LowStart=0
  Repuls = 0
  spindash = 0
  rolling = 0
  canMove = false;
  up = 0
  ducking = 0
  Out = 1
  Shield = 0
  canHit = false;
  canSpriteChange = false;

  sprite_index = sprCreamHit
  image_speed = 0
  image_index = 0
  if Water_mode = 0
  {
  vspeed = -5;
  }
  else
  {
  vspeed = -3;
  }
  global.vel = image_xscale * -2.5;
  ground = false;

   var t, angle, n, spd;
 t = 0
 angle = 101.25;
 n = false;
 spd = 2.5

 while t < 1
   {
   var ringID;
   ringID = instance_create(x, y, RingLoss);
   ringID.vspeed = -sin(angle)*spd;
   ringID.hspeed = cos(angle)*spd;
   if n == true
     {
     ringID.hspeed *= -1;
     angle += 22.5;
     }
   n = !n;
   t += 1
   if t == 16
     {
     spd = 2;
     angle = 101.25;
   }
 }

  if ring=1{ring -= 1};
  if ring>=2{ring -= 2};
}
if ring <= 0 && canHit = true
{
view_object[0] = 0
instance_create(x,y,CreamDeath)
instance_destroy()
}}
