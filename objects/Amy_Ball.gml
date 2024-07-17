#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Amy_Section = true
GOD_OBJECT.Cream_Section = false
drawAngle = 0;
image_speed = 0.2
r = 0;
GRAVITY=1.1
gravity = GRAVITY
global.vel = 0
acc = 0.066875;
ground = false
maxSpeed = 6
Act = 0
ring = 0
Win = false
Jump=0
Move=1
if GOD_OBJECT.ForceHero = 1
{
sprite_index=sprDianaJump
}

Shoot=1
ShootAct=0

MAX=4.5
Max=MAX
Max2=8
StepAct=0

SpeedUp=0
DirectionPoint=0
DirectionPointAct=0

HUD_Mode=1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ShootAct=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Move=1
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Move=1;speed=0;gravity=GRAVITY
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Max=4.5
acc=0.066875
SpeedUp=0
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DirectionPointAct=0
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[11]=40;
instance_create(x,y,AmyBall_Fantom)
StepAct=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
gravity_direction = -oRotate.r - 90;
gravity=GRAVITY
}

if ring >= 40
{
sound_play(global.S_Continue)
ring = 0
global.Lives +=1
}

image_angle = -oRotate.r


//Direction Change
if DirectionPointAct=0 && keyboard_check_pressed(ord("X")){
DirectionPointAct=1;DirectionPoint+=1;alarm[4]=20}

if DirectionPoint>3{DirectionPoint=0}



//Movement
if Move=1
{
if keyboard_check(vk_down) && !keyboard_check(vk_up)
{
oRotate.FirstMove=1
if StepAct=0{StepAct=1;alarm[11]=1};
gravity=0
direction=-oRotate.r - 90;
if speed<Max{speed+=acc}else{speed=Max}
}

if keyboard_check(vk_up) && !keyboard_check(vk_down)
{
oRotate.FirstMove=1
if StepAct=0{StepAct=1;alarm[11]=1};
gravity=0
direction=-oRotate.r + 90;
if speed<Max{speed+=acc}else{speed=Max}
}



if !keyboard_check(vk_up) && !keyboard_check(vk_down)
{
StepAct=0;alarm[11]=0;
if speed>0.5 && speed<-0.5{speed-=acc}else{speed=0}}

if keyboard_check(vk_up) && keyboard_check(vk_down)
{
oRotate.FirstMove=1
StepAct=0;alarm[11]=0;
if speed>0.5 && speed<-0.5{speed-=acc}else{speed=0}}

if speed=0{gravity=GRAVITY}

}


if Move=0{
StepAct=0;alarm[11]=0;}
#define Collision_SS_Solid
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_top,SS_Solid)
{
vspeed = 3
}
if place_meeting(bbox_right,y,SS_Solid)
{
hspeed = -3
}
if place_meeting(bbox_left,y,SS_Solid)
{
hspeed = 3
}
if place_meeting(x,bbox_bottom,SS_Solid)
{
vspeed = -3
}
#define Collision_SS_Unsolid
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ground = true
hspeed = 0
vspeed = 0


if place_meeting(x,bbox_top,SS_Unsolid)
{
vspeed = 3
}
if place_meeting(bbox_right,y,SS_Unsolid)
{
hspeed = -3
}
if place_meeting(bbox_left,y,SS_Unsolid)
{
hspeed = 3
}
if place_meeting(x,bbox_bottom,SS_Unsolid)
{
vspeed = -3
}
#define Collision_SS_Unsolid2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(direction,0.1)
ground = true
hspeed = 0
vspeed = 0


if place_meeting(x,bbox_top,SS_Unsolid2)
{
vspeed = 3
}
if place_meeting(bbox_right,y,SS_Unsolid2)
{
hspeed = -3
}
if place_meeting(bbox_left,y,SS_Unsolid2)
{
hspeed = 3
}
if place_meeting(x,bbox_bottom,SS_Unsolid2)
{
vspeed = -3
}
#define Collision_SS_Goal
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
GOD_OBJECT.Amy_GU = 1
instance_create(view_xview[0]+160,view_yview[0]+130, White_FadeIn)
White_FadeIn.visible = 0
sound_stop_all()
sound_play(global.S_Goal)
GOD_OBJECT.SS_FirstTry=1
Act = 1
Move=0
Shoot=0
speed=0
gravity = 0
vspeed = 0
hspeed = 0
}
#define Collision_SS_Glass
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(direction,0.1)
ground = true
hspeed = 0
vspeed = 0


if place_meeting(x,bbox_top,SS_Glass)
{
vspeed = 2
}
if place_meeting(bbox_right,y,SS_Glass)
{
hspeed = -2
}
if place_meeting(bbox_left,y,SS_Glass)
{
hspeed = 2
}
if place_meeting(x,bbox_bottom,SS_Glass)
{
vspeed = -2
}
#define Collision_FakeEmerald
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Win = 1
Move=0
speed=0
instance_create(view_xview[0]+160,view_yview[0]+130, White_FadeIn)
White_FadeIn.visible = 0
sound_stop_all()
sound_play(global.S_Alarm)
Act = 1
GOD_OBJECT.SS_FirstTry=1
Shoot=0
gravity = 0
vspeed = 0
hspeed = 0
}
#define Collision_SS_Exit
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
GOD_OBJECT.Diana_Amy=1
Move=0
speed=0
Win = 1
instance_create(view_xview[0]+160,view_yview[0]+130, White_FadeIn)
White_FadeIn.visible = 0
sound_stop_all()
sound_play(global.S_Alarm)
GOD_OBJECT.SS_FirstTry=1
Act = 1
Shoot=0
gravity = 0
vspeed = 0
hspeed = 0
}
#define Collision_SS_GlassStrong
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(direction,0.1)
ground = true
hspeed = 0
vspeed = 0


if place_meeting(x,bbox_top,SS_Glass)
{
vspeed = 2
}
if place_meeting(bbox_right,y,SS_Glass)
{
hspeed = -2
}
if place_meeting(bbox_left,y,SS_Glass)
{
hspeed = 2
}
if place_meeting(x,bbox_bottom,SS_Glass)
{
vspeed = -2
}
#define Keyboard_90
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Shoot=1{
if ShootAct=0{ShootAct=1;alarm[0]=5;
instance_create(x,y,AmyBall_Projecttile)
}}
