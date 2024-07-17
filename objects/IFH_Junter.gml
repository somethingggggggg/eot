#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.BrokenSimulation=0
{
GOD_OBJECT.BrokenSimulation=1
}
if GOD_OBJECT.BrokenSimulation=2
{
GOD_OBJECT.BrokenSimulation=4
}
if GOD_OBJECT.BrokenSimulation=3
{
GOD_OBJECT.BrokenSimulation=5
}
if GOD_OBJECT.BrokenSimulation=6
{
GOD_OBJECT.BrokenSimulation=7
}

global.Amy_BadWay = 1
GOD_OBJECT.Amy_Death = 1
global.Amy_GoodWay = 0
Act=0
Mode=0
hspeed=85
image_speed=0.25
AI=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,Junter_AfterImage)
Act=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Rush)
image_xscale=1
image_alpha=0
hspeed=90
Act=0
sprite_index=sprJS_Run
with Dumber
{
instance_create(x,y,Junter_AfterImage2)
instance_destroy()
}
alarm[2]=150
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
Act=1
if AI=0
{
alarm[0]=1
}
if AI=1
{
alarm[0]=30
}}

if AI=0
{
with Junter_AfterImage
{
Act=0
}}

if AI=1
{
with Junter_AfterImage
{
Act=1
}}

if Mode=1
{
if x<=400
{
with SW
{
instance_destroy()
}
RF_113.alarm[6]=150
AI=0
Mode=2
hspeed=0
sprite_index=sprJS_Stand
with Pers_Obj
{
image_speed=0.2
hspeed=3
sprite_index=sprAmy_Walk
image_xscale=1
}}}

if Mode=2
{
if x>=Pers_Obj.x+100
{
Mode=0
hspeed=0
sprite_index=sprJS_Stand
image_xscale=-1
Act=2
alarm[0]=0
RF_113.alarm[7]=100
}}


if Mode=5
{
hspeed=-100
sprite_index=sprJS_Run
image_speed=0.3
Act=0
AI=0

if x<=Pers_Obj.bbox_left
{
with Pers_Obj
{
sprite_index=sprAmyScaryHeadless
}
Mode=6
}}

if Mode=6
{
image_xscale=1
hspeed=100

if x>=Dumber.x
{
with Dumber
{
sprite_index=sprJS_StandGrab
}
sound_play(global.S_Grab)
Mode=7
}}

if Mode=7
{
Mode=8
image_xscale=-1
hspeed=0
image_alpha=0
Act=2
alarm[0]=0
Dumber.image_alpha=1
alarm[1]=100
}
