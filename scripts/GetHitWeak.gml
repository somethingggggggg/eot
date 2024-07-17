///playerGetHit


with Amy_Rose
{
  sound_play(global.S_Spindash)
  sound_play(global.S_Jump)

if canHit = true
{
  HitDrop=1
  alarm[3] = 90;
  Repuls = 0
  up = 0
  ducking = 0
  Out = 1
  Shield = 0
  Move=0
  canHit = 0;
  canSpriteChange = false;
  canMove = false;
  sprite_index = sprAmy_Jump;
  image_speed = 0
  image_index = 0
  vspeed = -5;
  if Pers_Obj.ground=1
  {
  global.vel = image_xscale * -2.5;
  }
  ground = false;

   var t, angle, n, spd;
 t = 0
 angle = 101.25;
 n = false;
 spd = 2.5
}}
