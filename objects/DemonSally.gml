#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Sally_Section = 1
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
maxSpeed = 7;
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

HitDrop=0

Flutter=0
FlutterOn=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 2
alarm[1] = 100
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7 && GOD_OBJECT.Hard_Way = 0
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 109
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[0] = false

if place_meeting(x,y,RI_Water) or place_meeting(x,y,RI_AlterWater)
{
with ElectroShield
{
instance_destroy()
}
Shield = 0
}
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
if !instance_exists(SallyDeath)
{
SallyAction()
Shield_Script()
Other_Script()
Background_Script()
Repulsion()
Drown()
Waiting()
SLOPES()
}

if place_meeting(x,bbox_top-3,Solid_Mask) && Repuls=1
{
Repuls = 0
Cutscene_Mod = 0
Shield = 3
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
if instance_exists(WaterShield)
{
if WaterShield.sprite_index != sprWaterShieldActive
{
ground = 1
move_contact_solid(270, 4);
vspeed = 0
}
else
{
move_bounce_all(false)
sound_play(global.S_WaterActive)
WaterShield.sprite_index = sprWaterShield
canJump = 1
}
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
Repuls = 0
if global.Sprite_Mode !=3
{
image_alpha = 1
}}
else
{
ground = 1
move_contact_solid(270, 4);
vspeed = 0
alarm[9] = 0
Act = 0
Hang = 0
Grav = 1
Repuls = 0
if global.Sprite_Mode !=3
{
image_alpha = 1
}}}
if Pers_Obj.sprite_index != sprDeadSallySpringUp
{
if place_meeting(x,bbox_top,Solid_Mask)
{
ground = 1
Repuls = 0
move_contact_solid(90, 4);
vspeed = 0;
}}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
spindash = 0
rolling = 0
Act = 0
Hang = 0
Grav = 1
move_contact_solid(direction, 0.1)
drawAngle = 0
global.vel = 0
}

if instance_exists(JH_HyperChecker1)
{
if Cutscene_Mod = 1
{
if Cut_Act = 0
{
Cut_Act = 1
image_index = 1
alarm[0] = 120
}}}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade = 0
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
else
{
sound_volume(global.S_Collapse,1)
sound_stop_all()
if GOD_OBJECT.Amy_Death = 1 && GOD_OBJECT.Cream_Death = 1
{
sound_volume(global.S_Broke,1)
sound_volume(global.S_Wall_Fall,1)
room_goto(42)
}
if global.Amy_GoodWay = 1 && global.Cream_GoodWay = 1
{
sound_volume(global.S_Broke,1)
sound_volume(global.S_Wall_Fall,1)
room_goto(33)
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
sprite_index = sprAmy_Jump
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
