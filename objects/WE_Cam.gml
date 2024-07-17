#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = WE_Cam
Act = 0
alarm[0] = 600
hspeed = 0.8
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
alarm[1] = 180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
WE_Execkles.sprite_index = sprExecklesStandM
WE_Exetior.sprite_index = sprExetiorConfused
WE_Exetior.image_xscale = 1
alarm[2] = 140
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 1.2
alarm[3] = 80
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
alarm[4] = 120
instance_create(1484,765,WE_ExeilsDream)
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
WE_Execkles.hspeed = 6
WE_Execkles.sprite_index =sprExecklesRunM
WE_Execkles.image_speed = 0.2
alarm[5] = 120
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = -1.5
alarm[6] = 130
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
WE_Exetior.image_xscale = -1
WE_Amy.hspeed = 3.9
WE_Sally.hspeed = 3.9
WE_Cream.hspeed = 3.9
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
WE_Sally.image_speed = 0
WE_Exetior.sprite_index =sprExetiorStand2
WE_Sally.sprite_index =sprDeadSallySmile
alarm[8] = 120
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
background_alpha[2] = 0
background_visible[2] = 1
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[1] = 1
background_visible[0] = 0
view_visible[1] = 1
view_visible[0] = 0
instance_create(4072,842,WC_1)
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.WorstEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if background_alpha[2] < 1
{
background_alpha[2] +=0.01
}
else
{
background_alpha[2] =1
Act = 2
alarm[9] = 1
}}

if Act = 2
{
if background_alpha[2] > 0
{
background_alpha[2] -=0.01
}
else
{
background_alpha[2] =0
Act = 3
WE_Exetior.alarm[0] = 50
}}

if Act = 4
{
if background_alpha[2] < 1
{
background_alpha[2] +=0.01
}
else
{
background_alpha[2] =1
Act = 5
alarm[10] = 1
}}
