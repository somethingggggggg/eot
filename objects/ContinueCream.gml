#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.12
image_xscale=-1
Act = 0
Tip = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Continue_Note
{
instance_destroy()
}
Act = 2
sound_stop_all()
ContinueKnux.image_index =0
ContinueKnux.image_speed = 0.1
ContinueKnux.sprite_index = sprKnucklesFight2
image_speed = 0.05
alarm[1] = 180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 3
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprCreamFly
image_speed = 0.15
image_xscale =1
vspeed = -1
hspeed = 2
alarm[3] = 160
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Lives -= 1
sound_stop_all()
transition_kind = 21
room_goto(18)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
view_hview[0] -= 0.5
view_wview[0] -= 0.5
}
else
{
view_hview[0] -= 0
view_wview[0] -= 0
}

if ContinueKnux.sprite_index = sprKnucklesFight2 && ContinueKnux.image_index = 2 && Tip = 0
{
Tip = 1
ContinueTails.sprite_index = sprTailsUp
instance_create(ContinueCream.x,ContinueCream.y,CreamHead)
sound_play(global.S_BlowsUpKC)
ContinueCream.sprite_index = sprContinueCream3
}

if ContinueKnux.sprite_index = sprKnucklesFight2
{
if ContinueKnux.image_index = 2
{
ContinueKnux.image_index = 2
ContinueKnux.image_speed = 0
}}
#define Collision_ContinueKnux
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0

if sprite_index = sprContinueCream
{
sound_stop_all()
with ContinueCode2
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
with ContinueKnux
{
hspeed = 0
x=x
sprite_index = sprKnucklesFight1
image_speed = 0.2
}
sprite_index= sprContinueCream2
image_speed = 0.2
if Act = 0
{
Act = 1
sound_loop(global.S_Shit_Out)
alarm[0] = 250
}}
