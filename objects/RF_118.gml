#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Act1=0
Mode=0
alarm[0]=160
alarm[1]=500
Live=3
DianaSave=0
Hit=0
Grab_Death=0
Doom=0
Phase=0
MadeIt=0

//
Knuckle_Live=3
Knuckle_Live2=3
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Phase=0
{
with DC_Tails
{
Phase=choose(1,2)
}}

if Phase=1
{
with DC_Tails
{
Phase=3
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with DC_Knuckles
{
Phase=1
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Knuckles.Phase=0
DC_Knuckles.Death=0
DC_Knuckles.Stop=0
DC_Knuckles.Act=0
DC_Tails.Death=0
DC_Tails.Phase=0
DC_Tails.Stop=0
DC_Tails.Act=0
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Hit=0
image_alpha=1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind=21
global.Transist = 50
room_goto(11)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if MadeIt=0
{
background_visible[0]=1
background_visible[6]=0
background_visible[7]=0
alarm[6]=120
}

if MadeIt=1
{
background_visible[0]=1
background_visible[6]=0
background_visible[7]=0
alarm[6]=160
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if MadeIt=0
{
transition_kind=21
global.Transist = 50
room_goto(11)
}

if MadeIt=1
{
with Pers_Obj
{
x=307
}
alarm[7]=130
background_visible[0]=0
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Diana_Cream=1
sound_play(global.S_Continue)
Pers_Obj.hspeed=3
alarm[8]=200
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 51
transition_kind=21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if DC_Tails.Death=0 && DC_Knuckles.Death=0
{
Pers_Obj.depth=DC_Tails.depth-1
if DC_Knuckles.Phase=0
{
alarm[11]=0
if Act=0
{
alarm[1]=choose(260,350,220,400,300,180)
Act=1
}}
else
{
alarm[1]=0
Act=0
}

if DC_Tails.Phase=0
{
if Act1=0
{
alarm[0]=choose(260,350,400,420,200,180)
Act1=1
}}
else
{
alarm[0]=0
Act1=0
}}
else
{
alarm[0]=0
Act1=0
alarm[1]=0
Act=0
}


if instance_exists(Pers_Obj)
{
if DianaSave=1 && keyboard_check_pressed(ord("X"))
{
if keyboard_check(vk_right)
{
DC_Tails.alarm[2]=0
DianaSave=2
alarm[2]=60
sound_play(global.S_Rush)
DC_Tails.Death=-10
with Pers_Obj
{
vspeed=0.5
DoubleJump=1
Repuls=0
global.vel=7
alarm[9]=5
LowStart=0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 1
Move = 1
Grav = 1
gravity=0.25
Handle = 1
Cutscene_Mod = 0
Shield = 0
Run_Mode=1
HUDer.HUD_Mode=1
sprite_index = sprDianaJump
image_speed = 0.25
}}


if keyboard_check(vk_left)
{
DC_Tails.alarm[2]=0
DianaSave=2
alarm[2]=60
sound_play(global.S_Rush)
DC_Tails.Death=-10
with Pers_Obj
{
vspeed=0.5
DoubleJump=1
Repuls=0
global.vel=-7
alarm[9]=5
LowStart=0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 1
Move = 1
Grav = 1
gravity=0.25
Handle = 1
Cutscene_Mod = 0
Shield = 0
Run_Mode=1
HUDer.HUD_Mode=1
sprite_index = sprDianaJump
image_speed = 0.25
}}}




//Diana Lives

if Hit=1
{
image_alpha=0.6
}

if Pers_Obj.sprite_index=sprDianaGrabbed && Live<=1
{
Grab_Death=1
}


if Live<=0
{
if Grab_Death=0

with DC_Tails
{
Phase=1.3
vspeed=-1.7
hspeed=0
image_speed=0.2
sprite_index=sprTailsFly1
}{
DC_Tails.Death=-1
DC_Knuckles.Stop=1
DC_Knuckles.sprite_index=sprKnucklesExe2
DC_Knuckles.Death=1
sound_play(global.S_BlowsUpKC)

with Pers_Obj
{
instance_create(x,y,DianaExploded)
DianaExploded.vspeed=-2.5
DianaExploded.hspeed=-2
instance_destroy()
}}}


//Phases

if Knuckle_Live<=0 && Knuckle_Live2>0
{
Phase=1
}

if Knuckle_Live2<=0
{
Phase=2
}}


if Phase=1
{
alarm[1]=0
}


if !instance_exists(Pers_Obj)
{
if Doom=0
{
Doom=1
alarm[4]=135
}}
else
{
Doom=0
alarm[4]=0
}
