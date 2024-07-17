#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Assistant = 1
{
sprite_index = sprCreamJump
image_speed = 0.2
}

if global.Assistant = 2
{
sprite_index = sprAmy_Jump
image_speed = 0.2
}

if global.Assistant = 3
{
sprite_index = sprSallyJump
image_speed = 0
image_index = 1
}
Water_mode = 0
Air1 = 1000
Air2 = 1810
ring = 0
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
vel = 0;
drawAngle = 0;
acc = 0.066875;
maxSpeed = 8;
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
Access = 0
Repuls = 0
FlyDelay = 0
FlyTime = 450
Fly = 0
IdieTimer = 300
Idie_mode = false

WaitOut = 0

WaitBorder = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
FlyDelay = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room!=94
{
Pers_Obj.Hang=0
instance_create(x,y,AssistentReturn)
instance_destroy()
}
else
{
vel = 0
WaitBorder = 1
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if room!=94
{
if distance_to_object(Pers_Obj)<200
{
WaitOut = 0
alarm[1] =0
}}

if WaitBorder = 1
{
if distance_to_object(Pers_Obj) < 200
{
WaitBorder = 0
}}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Assistants_Script()

if Act = 1
{
Act = 0
alarm[0] = 60
}

if global.Assistant > 3
{
global.Assistant = 1
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
FlyDelay = 0
Fly = false
FlyTime = 450
Repuls = 0
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(x,bbox_top,Solid_Mask)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}

if (place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask))
{
move_contact_solid(direction, 0.1)
vel =0
}

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
vel = 0
}
if rolling = true
{
rolling = false
}}
#define Other_40
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if WaitOut = 0
{
WaitOut = 1
alarm[1] =280
}
