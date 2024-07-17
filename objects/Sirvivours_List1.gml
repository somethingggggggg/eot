#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
Duo_Cam.hspeed = 0
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1047
}

if GOD_OBJECT.SallAmy = 1
{
GOD_OBJECT.SirvivoursEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
}

if GOD_OBJECT.CreAmy = 1
{
sound_play(global.S_Smeh)
alarm[1] = 180
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
with SirvivoursDevilAmy
{
depth=4
hspeed = 2
sprite_index =sprDeadAmyWalk
image_speed = 0.16
}}

if GOD_OBJECT.CreAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1128
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1058
}

if GOD_OBJECT.CreAmy = 1
{
with SirvivoursDevilSally
{
image_xscale =-1
hspeed = -2
sprite_index =sprDeadSallyWalk
}
alarm[3] = 180
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0]+160,view_yview[0]+130,SirvivoursLabel)
DuoSally.sprite_index =sprSallyKillOut
DuoSally.image_speed = 0.04
sound_play(global.S_KnifeSlash)
}

if GOD_OBJECT.CreAmy = 1
{
GOD_OBJECT.SirvivoursEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1061
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
DuoSally.Act = 1
alarm[6] = 200
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
sound_loop(global.S_APR)
alarm[7] = 120
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
sound_stop(global.S_APR)
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1064
}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
with DuoSally
{
instance_destroy()
}
with DuoCream
{
instance_destroy()
}
alarm[9] = 180
with SirvivoursDevilAmy
{
image_xscale =-1
hspeed = -5
sprite_index =sprDeadAmyRun
image_speed = 0.16
}}
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
GOD_OBJECT.SirvivoursEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
}
