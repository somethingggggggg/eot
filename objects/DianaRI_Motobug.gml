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
if distance_to_object(Pers_Obj)>300
{
hspeed=0
}
else
{
if room=106 or room=121
{
if RI_Ground.solid = 1
{
if Ride_Mode = 0
{
hspeed = image_xscale*1.2
}
else
{
hspeed = global.vel*1.5
Pers_Obj.hspeed = global.vel
if global.vel > 0
{
image_xscale = 1
}
if global.vel < 0
{
image_xscale = -1
}}

if Ride_Mode = 0
{
if ground = 1
{
gravity = 0
vspeed = 0
}
else
{
Gravity()
}
if !place_meeting(x+20,bbox_bottom+5,Solid_Mask) && image_xscale = 1
{
image_xscale=-1
}

if !place_meeting(x-20,bbox_bottom+5,Solid_Mask) && image_xscale = -1
{
image_xscale= 1
}}

if Ride_Mode = 1
{
Gravity()
Pers_Obj.sprite_index = sprAmy_Capture2
Pers_Obj.x=x
Pers_Obj.y=y-35
Pers_Obj.gravity = 0
Pers_Obj.vspeed = 0
Pers_Obj.image_xscale = image_xscale

if keyboard_check_pressed(ord("Z"))
{
Ride_Mode = 0
with Pers_Obj
{
hspeed = 0
sound_play(global.S_Jump)
vspeed = -7
sprite_index = sprAmy_Jump
gravity = 0.25
}}}

if place_meeting(x,y,RI_Water)
{
Ride_Mode = 0
instance_create(x,y,LZ_Bubble)
  instance_change(Exploy,Motobug);
  sound_play(global.S_BoxBroke)
  gravity = 0.25
}}

if RI_Ground.solid = 0
{
if place_meeting(x,y,RI_Ground)
{
y=y-30
}
hspeed = 0
vspeed = 0
gravity=0
}}




if room=10
{
if IF_Ground.solid = 1
{
if Ride_Mode = 0
{
hspeed = image_xscale*1.2
}
else
{
hspeed = global.vel*1.5
Pers_Obj.hspeed = global.vel
if global.vel > 0
{
image_xscale = 1
}
if global.vel < 0
{
image_xscale = -1
}}

if Ride_Mode = 0
{
if ground = 1
{
gravity = 0
vspeed = 0
}
else
{
Gravity()
}
if !place_meeting(x+20,bbox_bottom+5,Solid_Mask) && image_xscale = 1
{
image_xscale=-1
}

if !place_meeting(x-20,bbox_bottom+5,Solid_Mask) && image_xscale = -1
{
image_xscale= 1
}}

if Ride_Mode = 1
{

if collision_rectangle(bbox_left-6,bbox_top-6,bbox_right+6,bbox_bottom+6,objSlopeParent1,1,1)
{
BOTSLOPES()
y=y-5
}
Gravity()
Pers_Obj.sprite_index = sprAmy_Capture2
Pers_Obj.x=x
Pers_Obj.y=y-35
Pers_Obj.gravity = 0
Pers_Obj.vspeed = 0
Pers_Obj.image_xscale = image_xscale

if keyboard_check_pressed(ord("Z"))
{
Ride_Mode = 0
with Pers_Obj
{
hspeed = 0
sound_play(global.S_Jump)
vspeed = -7
sprite_index = sprAmy_Jump
gravity = 0.25
}}}

if place_meeting(x,y,RI_Water)
{
Ride_Mode = 0
instance_create(x,y,LZ_Bubble)
  instance_change(Exploy,Motobug);
  sound_play(global.S_BoxBroke)
  gravity = 0.25
}}

if IF_Ground.solid = 0
{
if place_meeting(x,y,IF_Ground)
{
y=y-30
}
hspeed = 0
vspeed = 0
gravity=0
}}


}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Ride_Mode = 1
{
Pers_Obj.x=x
Pers_Obj.y=y-35
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
if Pers_Obj.sprite_index = sprAmy_Jump or Pers_Obj.sprite_index = sprAmy_Spindash or Pers_Obj.sprite_index = sprCreamJump or Pers_Obj.sprite_index = sprCreamSpindash or Pers_Obj.sprite_index = sprDianaJump or Pers_Obj.sprite_index = sprDianaJumpDark
{
//Destroy enemy
  instance_change(Exploy,Motobug);
  instance_create(x,y,LZ_Bubble)
  sound_play(global.S_BoxBroke)

if (Pers_Obj.sprite_index == sprAmy_Jump or Pers_Obj.sprite_index == sprCreamJump or Pers_Obj.sprite_index == sprDianaJump)&& Pers_Obj.vspeed > 0
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
if Pers_Obj.sprite_index != sprAmy_AlJump && Pers_Obj.sprite_index != sprAmy_Jump && Pers_Obj.sprite_index != sprAmy_Spindash && Pers_Obj.sprite_index != sprCreamJump && Pers_Obj.sprite_index != sprCreamSpindash && Pers_Obj.sprite_index != sprDianaJump && Pers_Obj.sprite_index != sprDianaJumpDark
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
if place_meeting(bbox_right+1,y,objSlopeParent1) or place_meeting(bbox_left-1,y,objSlopeParent1)
{
if Ride_Mode = 0
{
image_xscale = -image_xscale
}}
