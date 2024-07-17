#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Water_mode = 0
Air1 = 1000
Air2 = 1810
SpinRoll = 0
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Jump = 1
Cutscene_Mod = 0
global.vel = 0;
drawAngle = 0;
acc = 0.066875;
maxSpeed = 6;
maxSpeed2 = 10;
ground = true;
ducking = false;
rolling = false;
canMove = true;
spindash = false;
spindashTimer = 0;
up = false;
canHit = true;
canSpriteChange = true;
canJump = false
Shield = 0
Cut_Act = 0
Fall = 0
Fall_Time = 0
Out = 0
Shield_Time = 800
Fade = 0
Sprite_Mode = 0
Shadow_Mode = 0
ring = 0
ElectroFly = 0
Repuls = 0
Jump_Mode = 0
Flow_Access = 0
HUD_Mode =1
JumpTimer = 0;
Wait_mode = 0
Wait_Clip = 0
Wait_Stage = 0
WaitTimer = 900
Burst = 0
BurstTime =0
BurstAble=0

Vision=0
VisionAct=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
VisionAct=0
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
canHit = true;
image_alpha = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RosyAction()
Other_Script()
Background_Script()
Repulsion()
Drown()
Waiting()
SLOPES()
Shield_Script()
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
if Pers_Obj.sprite_index != sprRosy_Jump && Pers_Obj.sprite_index != sprRosy_JumpOS
{
if place_meeting(x,bbox_top,Solid_Mask)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
if image_xscale=1
{
sprite_index = sprRosy_JumpOS
}
if image_xscale=-1
{
sprite_index = sprRosy_Jump
}
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
hspeed = 0
global.vel = 0
}
if rolling = true
{
rolling = false
}
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
if Pers_Obj.sprite_index != sprRosy_Jump && Pers_Obj.sprite_index != sprRosy_JumpOS
{
if place_meeting(x,bbox_top,objSlopeParent1)
{
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
if image_xscale=1
{
sprite_index = sprRosy_JumpOS
}
if image_xscale=-1
{
sprite_index = sprRosy_Jump
}
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}



if rolling = true
{
rolling = false
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7
{
GOD_OBJECT.Sally_GU = 2
}
if room = 32
{
GOD_OBJECT.Sally_GU = 2
}
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
instance_create(x,y,SallyDeath)
instance_destroy()
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()
