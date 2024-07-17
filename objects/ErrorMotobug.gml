#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Ride_Mode = 0
Act = 0
Mode = 0
ground = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
hspeed = 0
}
Gravity()
if collision_rectangle(bbox_left-6,bbox_top-6,bbox_right+6,bbox_bottom+6,objSlopeParent1,1,1)
{
BOTSLOPES()
y=y-3
ground = 1
}

if !place_meeting(x, bbox_bottom+2,objSlopeParent1)
{
ground = 0
}
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
Ride_Mode = 1
global.vel = 0
}}

if Pers_Obj.Shield = 0
{
if Pers_Obj.Jump_Mode = 1
{
//Destroy enemy
  instance_change(Exploy,Motobug);
  instance_create(x,y,LZ_Bubble)
  instance_create(x,y,ErrorEmerald)
  sound_play(global.S_BoxBroke)

if Pers_Obj.Jump_Mode = 1 && Pers_Obj.vspeed > 0
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

if Pers_Obj.canHit = true && (Pers_Obj.sprite_index !=sprAmy_Capture2 && Pers_Obj.sprite_index !=sprAmy_Capture1)
{
if Pers_Obj.Jump_Mode = 0
{
Ride_Mode = 0
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

if Pers_Obj.canHit = true && (Pers_Obj.sprite_index !=sprAmy_Capture2 && Pers_Obj.sprite_index !=sprAmy_Capture1)
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

if Pers_Obj.canHit = true && (Pers_Obj.sprite_index !=sprAmy_Capture2 && Pers_Obj.sprite_index !=sprAmy_Capture1)
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

if Pers_Obj.canHit = true && (Pers_Obj.sprite_index !=sprAmy_Capture2 && Pers_Obj.sprite_index !=sprAmy_Capture1)
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
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
ground = 1
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
if Ride_Mode = 0
{
image_xscale = -image_xscale
}
else
{
hspeed = 0
global.vel = 0
}}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Ride_Mode = 0
{
image_xscale = -image_xscale
}
else
{
hspeed = 0
global.vel = 0
}
#define Collision_objSlopeParent1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ground = 1
move_contact_solid(270, 4);
vspeed = 0
