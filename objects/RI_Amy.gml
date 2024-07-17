#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Amy_Section = true
Pers_Obj.Bad_Guy = false
Water_mode = 0
Air1 = 1000
Air2 = 1810
Bot = 1
Move = 0
Grav = 0
Jump = 0
Stuff = 0
global.vel = 0;
drawAngle = 0;
acc = 0.066875;
maxSpeed = 6;
maxSpeed2 = 12;
ground = true;
ducking = false;
rolling = false;
canMove = true;
spindash = false;
spindashTimer = 0;
up = false;
canHit = true;
canSpriteChange = true;
canJump = true
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
canHit = true;
image_alpha = 1;
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
General()


//Return control when the player falls on the ground when getting hit
if place_meeting(x, y+2*vspeed+2, Solid_Mask) && sprite_index = sprAmy_Hit && canHit =false
{
  canMove = true;
  canSpriteChange = true;
  image_alpha = 0.5;
  alarm[0] = 90;
  global.vel = 0;
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if vspeed >-8
{
with Pers_Obj
{
Move = 1
}
with Solid_Mask
{
solid = 1
}
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(x,bbox_top,Solid_Mask)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
global.vel = 0
}}
else
{
with Solid_Mask
{
solid = 0
}}

if rolling = true
{
rolling = false
}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Bot = 0
{
if place_meeting(x,bbox_bottom+1,Solid_Line)
{
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(x,bbox_top,Solid_Line)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right,y,Solid_Line) or place_meeting(bbox_left,y,Solid_Line)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
global.vel = 0
}
if rolling = true
{
rolling = false
}}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()
if room != 16
{
HUD_Script()
}
