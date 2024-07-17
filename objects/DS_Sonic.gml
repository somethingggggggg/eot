#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Air1 = 1000
Air2 = 1810
Grav = 1
Handle = 1
global.vel = 0;
drawAngle = 0;
acc = 0.066875;
maxSpeed = 3;
maxSpeed2 = 10;
ground = true;
canSpriteChange = true;
Wait_mode = false
WaitTimer = 300
rolling = false
canMove = true
Out = 0
Up_Down = 0
Jump = 0
SpinRoll = 0
ducking = false;
rolling = false;
up = false;
spindash = false;
spindashTimer = 0
Move = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Skin = DS_Creep.Mode
SimpleGeneral()

//Wait
if Skin != 0
{
if global.vel = 0 && ground = true && Wait_mode = false
{
if WaitTimer >-1
{
WaitTimer -= 1
}}
else
{
WaitTimer = 300
}
if WaitTimer <=0
{
Wait_mode = true
}

if Wait_mode = true
{
sprite_index = sprDS_SonicWait
Handle = 0
if image_index < 10
{
image_speed = 0.2
}
else
{
image_index = 10
image_speed = 0
}}

if global.vel !=0
{
Handle = 1
WaitTimer = 300
Wait_mode = false
}}
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
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()
