#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Water_mode = 0
Air1 = 1000
Air2 = 1810
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
global.vel = 0;
drawAngle = 0;
acc = 0.066875;
maxSpeed = 6;
maxSpeed2 = 14;
ground = 0;
ducking = 0;
rolling = 0;
spindash = 0;
spindashTimer = 0;
up = 0;
canHit = 1;
canSpriteChange = 1;
canJump = 0
canMove = 1
Act = 0
Repuls = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Move = 1
view_object[0] = CC_Cream
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CreamAction()

//DuckMode

if place_meeting(x,bbox_top+2,HiddenPalaceWall)
{
DuckMode = 1
}
else
{
DuckMode = 0
maxSpeed = 5
}

if DuckMode = 1
{
if global.vel !=0
{
image_speed = 0.1
}
sprite_index = sprDeadCreamMoveDuck
maxSpeed = 0.5
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if vspeed >-8
{
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
}
#define Collision_HiddenPalaceWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(CC_Knuckles1)
{
DuckMode = 1
}
#define Collision_CC_Cheker
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Move = 0
Grav = 0
global.vel = 0
instance_create(x,y,CC_Cam1)
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()
