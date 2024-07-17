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
maxSpeed = 10;
maxSpeed2 = 15;
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
Fade=0
BurstAble=0
Shadow_Mode=0
Flutter=0
FlutterOn=0

//Abilities

DoubleJump=1
DoubleJumpAct=0

LowStart=1
LowStartAct=0

Run_Mode=0
HitDrop=0
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
canHit = true;
image_alpha = 1
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[9] = 5
instance_create(x,y,DianaFantom)
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Flow_Access = 0
hspeed = 0
vspeed = 0
gravity = 0.25
Move = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(DianaDeath)
{
DianaAction()
Repulsion()
Into_Mode()
Hanging()
Other_Script()
Drown()
Waiting()
SLOPES()
}


if room = 7
{
if y>1991
{
GOD_OBJECT.Sally_GU = 2
global.vel=0
hspeed=0
Shield = 0
background_hspeed[1] = 0
background_hspeed[2] = 0
background_hspeed[3] = 0
with FireShield
{
instance_destroy()
}
with ElectroShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
instance_create(x,y,DianaDeath)
instance_destroy()
}}



if room = 32
{
if y>2950
{
GOD_OBJECT.Sally_GU = 2

Shield = 0
with FireShield
{
instance_destroy()
}
with ElectroShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
instance_create(x,y,DianaDeath)
instance_destroy()
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,Solid_Mask)) && vspeed >=0
{
LowStartAct=0
DoubleJumpAct=0
canJump = 0
ground = 1
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
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

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaJump
}
if Shadow_Mode = 1
{
sprite_index = sprDianaJumpDark
}
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}

if rolling=0
{
if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
spindash = 0
rolling = 0
Act = 0
Hang = 0
move_contact_solid(direction, 1)
Grav = 1
drawAngle = 0
global.vel = 0
}}
if rolling=1
{
if place_meeting(bbox_right+10,y,Solid_Mask) or place_meeting(bbox_left-10,y,Solid_Mask)
{
spindash = 0
rolling = 0
Act = 0
Hang = 0
move_contact_solid(direction, 1)
Grav = 1
drawAngle = 0
global.vel = 0
}}

if rolling = true
{
rolling = false
}
if sprite_index = sprDianaHit
{
hspeed = 0
}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,Solid_Line)) && vspeed >=0
{
LowStartAct=0
DoubleJumpAct=0
canJump = 0
ground = 1
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
Repuls = 0
move_contact_solid(270, 4);
vspeed = 0
}
if Pers_Obj.sprite_index != sprDianaSpringUp
{
if place_meeting(x,bbox_top,Solid_Line)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
sprite_index = sprDianaJump
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0.5;
}

if rolling=0
{
if place_meeting(bbox_right+1,y,Solid_Line) or place_meeting(bbox_left-1,y,Solid_Line)
{
spindash = 0
rolling = 0
Act = 0
Hang = 0
move_contact_solid(direction, 0.1)
Grav = 1
drawAngle = 0
global.vel = 0
}}

if rolling=1
{
if place_meeting(bbox_right+10,y,Solid_Line) or place_meeting(bbox_left-10,y,Solid_Line)
{
spindash = 0
rolling = 0
Act = 0
Hang = 0
move_contact_solid(direction, 0.1)
Grav = 1
drawAngle = 0
global.vel = 0
}}

if rolling = true
{
rolling = false
}
if sprite_index = sprDianaHit
{
hspeed = 0
}
#define Collision_objSlopeParent1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+5,objSlopeParent1)) && vspeed >=0
{
canJump = 0
DoubleJumpAct=0
ground = 1
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
Repuls = 0
move_contact_solid(270, 4);
vspeed = 0
}
if Pers_Obj.sprite_index != sprDianaSpringUp
{
if place_meeting(x,bbox_top,objSlopeParent1)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
sprite_index = sprDianaJump
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}



if rolling = true
{
rolling = false
}
if sprite_index = sprDianaHit
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
Background_Script()
