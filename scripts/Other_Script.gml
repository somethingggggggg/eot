if room = 15
{
if ring >= 50
{
sound_play(global.S_Continue)
ring = 0
global.Lives +=1
}}

if room = 17
{
if Time = 1
{
if keyboard_check_pressed(ord("Z")) && ground = 1
{
Time = 0
vspeed = -7
sound_play(global.S_Jump)
}}

if y<10{
y=10;vspeed=0}

if sprite_index!=sprCreamSpikeDeath && sprite_index!=sprDianaSpiked
{
if ground = 1 && keyboard_check_pressed(ord("Z")) && sound_isplaying(global.S_SpeedUp1) && Time=1
{
vspeed = -7
sound_play(global.S_Jump)
}}}
with Sally
{
//Return control when the player falls on the ground when getting hit
if ((place_meeting(bbox_left+5, y+2*vspeed+2, Solid_Mask) or place_meeting(bbox_left+5, y+2*vspeed+2, objSlopeParent1) or place_meeting(bbox_left+5, y+2*vspeed+2, Spring_Mask)) && canMove = false) && HitDrop=1
{
  image_alpha = 0.5
  canMove = true;
  Move=1
  canSpriteChange = true;
  alarm[3] = 90;
  ground = true
  Out = 0
  HitDrop=0
}}
with Cream
{
//Return control when the player falls on the ground when getting hit
if (place_meeting(bbox_left+5, y+2*vspeed+2, Solid_Mask) or place_meeting(bbox_left+5, y+2*vspeed+2, objSlopeParent1) or (place_meeting(bbox_left+5, y+2*vspeed+2, Spring_Mask))) && HitDrop=1
{
  image_alpha = 0.5
  alarm[3] = 90;
  canMove = true;
  Move=1
  canSpriteChange = true;
  ground = true
  Out = 0
  HitDrop=0
}}
with Amy_Rose
{
//Return control when the player falls on the ground when getting hit
if room !=59
{
if (place_meeting(bbox_left+5, y+2*vspeed+2, Solid_Mask) or place_meeting(bbox_left+5, y+2*vspeed+2, objSlopeParent1) or (place_meeting(bbox_left+5, y+2*vspeed+2, Spring_Mask))) && HitDrop=1
{
  Move = 1
  image_alpha = 0.5
  canMove = true;
  canSpriteChange = true;
  alarm[3] = 90;
  ground = true
  Out = 0
  HitDrop=0
}}
else
{
if (place_meeting(x, y+vspeed+2, Solid_Mask) or place_meeting(bbox_left+5, y+2*vspeed+2, objSlopeParent1) or (place_meeting(bbox_left+5, y+2*vspeed+2, Spring_Mask))) && HitDrop=1
{
  Move = 1
  canMove = true;
  canSpriteChange = true;
  alarm[3] = 90;
  ground = true
  Out = 0
  HitDrop=0
}}}

with D
{
//Return control when the player falls on the ground when getting hit
if (place_meeting(x, y+vspeed+2, Solid_Mask) or place_meeting(bbox_left+5, y+2*vspeed+2, objSlopeParent1) or (place_meeting(bbox_left+5, y+2*vspeed+2, Spring_Mask))) && HitDrop=1
{
  DoubleJump=1
  if room!=118
  {
  LowStart=1
  }
  DoubleJump=1
  image_alpha = 0.5
  canMove = true;
  canSpriteChange = true;
  alarm[3] = 90;
  ground = true
  Out = 0
  HitDrop=0
}}

if instance_exists(Sally) or instance_exists(D)
{
if room = 32
{
//Crush
if JH_SolidFallWall.Act = 1
{
if (place_meeting(bbox_left-2,y,Solid_Mask) or place_meeting(bbox_left+5, y+2*vspeed+2, objSlopeParent1) && place_meeting(bbox_right+2,y,Solid_Mask) && place_meeting(bbox_top-2,y,Solid_Mask) && place_meeting(bbox_bottom+2,y,Solid_Mask))
{
sound_stop_all()
GOD_OBJECT.Sally_Continue = 2
GOD_OBJECT.Sally_GU = 2
global.Transist = 22
room_goto(11)
}}}

//Fade_Out
if Fade = 1
{
if room = 32
{
global.Sally_GoodWay = 1
global.Sally_BadWay = 0
background_visible[1] = 1
background_alpha[1] += 0.003

if background_alpha[1] >= 1
{
sound_stop_all()
global.Transist = 47
transition_kind = 21
room_goto(11)
}}
if room = 33
{
background_visible[1] = 1
background_alpha[1] -= 0.003
}}}

if room = 59
{
if GOD_OBJECT.LZ_Boss = 1
{
Pers_Obj.sprite_index = sprAmy_Hit
}
if GOD_OBJECT.LZ_Boss = 2 or GOD_OBJECT.LZ_Boss = 3
{
if Pers_Obj.y >= 1230
{
view_object[0] = 0
}
if Pers_Obj.y >= 1680
{
instance_create(x,y,AmyDeath)
instance_destroy()
}}}
