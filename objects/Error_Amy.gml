#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Water_mode = 0
Air1 = 1000
Air2 = 1910
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
global.vel = 0;
drawAngle = 0;
acc = 0.066875;
maxSpeed = 7;
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
canMove = 0
Act = 0
Repuls = 0
Hang = 0
Cutscene_Mod = 0
Out = 0
Shield = 0
Shield_Time = 800
ring = 0
ElectroFly = 0
ring = 0
Jump_Mode = 0
Flow_Access = 0
RoboHang = 1
Wait_mode = 0
Wait_Clip = 0
Wait_Stage = 0
WaitTimer = 900
SecretJink = 0
Secret_Mode = 0
DangerMode = 0
HUD_Mode =1
Burst = 0
BurstTime =0
BurstAble=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(AmyDeath)
{
AmyAction()
Other_Script()
Drown()
SLOPES()
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,Solid_Mask)) && vspeed >=0
{
ground = 1
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
Repuls = 0
image_alpha = 1
move_contact_solid(270, 4);
vspeed = 0
}
if Pers_Obj.sprite_index != sprAmy_SpringUp
{
if place_meeting(x,bbox_top,Solid_Mask)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
sprite_index = sprDeadAmyJump
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
spindash = 0
rolling = 0
canJump = 0
Act = 0
Hang = 0
move_contact_solid(direction, 0.1)
Grav = 1
drawAngle = 0
global.vel = 0
}

if rolling = true
{
rolling = false
}
if sprite_index = sprAmy_Hit
{
hspeed = 0
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
hspeed = 0
global.vel = 0
}
if rolling = true
{
rolling = false
}}
#define Collision_objSlopeParent1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+5,objSlopeParent1)) && vspeed >=0
{
ground = 1
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
Repuls = 0
image_alpha = 1
move_contact_solid(270, 4);
vspeed = 0
}
if Pers_Obj.sprite_index != sprAmy_SpringUp
{
if place_meeting(x,bbox_top,objSlopeParent1)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
sprite_index = sprDeadAmyJump
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}



if rolling = true
{
rolling = false
}
if sprite_index = sprAmy_Hit
{
hspeed = 0
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()
