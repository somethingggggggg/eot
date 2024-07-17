#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
alarm[0] = 120
Act = 0
image_speed = 0
Tune = 0
sound_loop(global.S_Buzzsaw)
sound_volume(global.S_Buzzsaw ,0)
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
y=y+10
image_speed = 0
sprite_index = sprSonicTransformation
image_index = 4
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
with Amy_Rose
{
sprite_index = sprAmyVS2
image_speed = 0.1
}
alarm[2] = 160
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 1
sound_play(global.S_Squash)
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 30
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[4] = 420
depth = -5
sprite_index = sprContinueExe2
hspeed = 1
Amy_Rose.hspeed = hspeed
image_speed = 0.15
x=x-15
y=y+18
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprSonicTransformation
image_speed = 0
image_index = 4
hspeed = 0
Amy_Rose.hspeed = 0
y=y-8
depth = 5
alarm[5] = 130
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Eggman_Screen
{
Act = 1
sound_play(global.S_EG_Laugh)
}
alarm[6] = 240
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Saw
{
sound_fade(global.S_Buzzsaw,1,1300)
vspeed = -0.5
}
Amy_Rose.sprite_index = sprAmyVS3
alarm[7] = 70
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Saw
{
vspeed = 0
}
alarm[8]= 180
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Amy_Rose
{
instance_create(x,y,FakeDeathAmy)
instance_destroy()
}
y=y-8
x=x+5
sprite_index = sprFakeSonicUp
image_xscale =-1
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
with SW
{
instance_destroy()
}
Act = 1
image_speed = 0
sound_play(global.S_Squash)
sound_play(global.S_DeathScream1)
hspeed = 0
sprite_index = sprExeVS1
with Pers_Obj
{
Handle = 0
Bot = 1
sprite_index = sprAmyVS1
}
alarm[1] = 180
}
