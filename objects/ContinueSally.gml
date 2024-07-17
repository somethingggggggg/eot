#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
ContinueKnux.y=ContinueKnux.y-4
ContinueKnux.x=ContinueKnux.x+18
ContinueKnux.sprite_index = sprKnucklesStand
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_BlowsUpKC)
sprite_index = sprContinueSally4
image_speed = 0.2
ContinueTails.hspeed = 8
sound_play(global.S_Rolling)
alarm[5] = 300
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprSallyWalk
image_speed = 0.2
hspeed = 4
ElectroShield.hspeed = 4
alarm[3] = 120
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Sally_Zone = 1
{
global.Lives -= 1
GOD_OBJECT.Hard_Way = 1
sound_stop_all()
transition_kind=21
room_goto(7)
}

if global.Sally_Zone = 2
{
global.Lives -= 1
sound_stop_all()
transition_kind=21
room_goto(32)
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Collision_ContinueKnux
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
with ContinueKnux
{
hspeed = 0
sprite_index = sprKnucklesFight1
image_speed = 0
image_index = 1
}
sound_play(global.S_Shit_Out)
sprite_index = sprContinueSally2
image_speed = 0
alarm[0] = 40
}
#define Collision_ContinueExe2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
sprite_index = sprContinueSally3
image_index = 0
image_speed = 0.89
sound_play(global.S_BlowsUpKC)
global.Sally_GoodWay = 0
global.Sally_BadWay = 1
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprContinueSally3
{
room_speed = 60
image_index = 9
image_speed = 0
ContinueTails.sprite_index = sprTailsSpindash
ContinueTails.image_speed = 0.2
alarm[1] = 30
ContinueKnux.image_xscale =1
ContinueKnux.image_speed = 0.2
ContinueKnux.y = ContinueKnux.y+5
ContinueKnux.hspeed=4
ContinueKnux.sprite_index = sprKnucklesExe2
sound_play(global.S_Spindash)
}

if sprite_index = sprContinueSally4
{
image_index = 5
image_speed = 0
}
