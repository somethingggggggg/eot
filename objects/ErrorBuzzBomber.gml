#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = choose(-1,1)
image_speed = 0.2
Attack_mode = 0
Act = 0
Ride_Mode = 0
Mode=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
if image_xscale = 1
{
instance_create(x+12,y+22,Blast)
}
else
{
instance_create(x-12,y+22,Blast)
}
sprite_index = sprBuzzBomberShot
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Ride_Mode = 0 && Pers_Obj.canHit = true
{
if Pers_Obj.sprite_index = sprAmy_AlJump
{
Pers_Obj.gravity = 0
global.vel = 0
alarm[0] = 0
Ride_Mode = 1
}}

if Pers_Obj.Shield = 0
{
if Pers_Obj.Jump_Mode = 1
{
//Destroy enemy
  instance_create(x,y,LZ_Bubble)
  instance_create(x,y,ErrorEmerald)
  instance_change(Exploy,BuzzBomber);
  sound_play(global.S_BoxBroke)

if (Pers_Obj.Jump_Mode = 1) && Pers_Obj.vspeed > 0
  {
  if keyboard_check(ord("Z"))
  {
  if Pers_Obj.vspeed > 4
  Pers_Obj.vspeed = -Pers_Obj.vspeed
  else
  Pers_Obj.vspeed = -4
  }
  else
  Pers_Obj.vspeed = -4
  }}

if Pers_Obj.canHit = true && Pers_Obj.sprite_index !=sprAmy_Hanging
{
if Pers_Obj.Jump_Mode = 0
{
Pers_Obj.RoboHang = 0
GetHit()
}}}


if Pers_Obj.Shield = 1
{
if WaterShield.sprite_index =sprWaterShieldActive
{
//Destroy enemy
  instance_create(x,y,LZ_Bubble)
  instance_create(x,y,ErrorEmerald)
  instance_change(Exploy,LZ_Fish);
  sound_play(global.S_BoxBroke)

if WaterShield.sprite_index =sprWaterShieldActive && Pers_Obj.vspeed > 0
  {
  if keyboard_check(ord("Z"))
  {
  if Pers_Obj.vspeed > 4
  Pers_Obj.vspeed = -Pers_Obj.vspeed
  else
  Pers_Obj.vspeed = -4
  }
  else
  Pers_Obj.vspeed = -4
  }}

if Pers_Obj.canHit = true && Pers_Obj.sprite_index !=sprAmy_Hanging
{
if WaterShield.sprite_index !=sprWaterShieldActive
{
Pers_Obj.RoboHang = 0
GetHit()
}}}

if Pers_Obj.Shield = 2
{
if ElectroShield.sprite_index =sprElectroShieldActive
{
//Destroy enemy
  instance_create(x,y,LZ_Bubble)
  instance_create(x,y,ErrorEmerald)
  instance_change(Exploy,LZ_Fish);
  sound_play(global.S_BoxBroke)

}

if Pers_Obj.canHit = true && Pers_Obj.sprite_index !=sprAmy_Hanging
{
if ElectroShield.sprite_index !=sprElectroShieldActive
{
Pers_Obj.RoboHang = 0
GetHit()
}}}

if Pers_Obj.Shield = 3
{
if FireShield.sprite_index =sprFireShieldActive
{
//Destroy enemy
  instance_create(x,y,LZ_Bubble)
  instance_create(x,y,ErrorEmerald)
  instance_change(Exploy,LZ_Fish);
  sound_play(global.S_BoxBroke)

}

if Pers_Obj.canHit = true && Pers_Obj.sprite_index !=sprAmy_Hanging
{
if FireShield.sprite_index !=sprFireShieldActive
{
Pers_Obj.RoboHang = 0
GetHit()
}}}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
image_xscale = -image_xscale
}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = -image_xscale
