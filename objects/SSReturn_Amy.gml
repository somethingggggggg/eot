#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_xscale =-1
alarm[0] = 160
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(0,350,SSReturn_Cream)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SSReturn_Cream
{
image_xscale =-1
hspeed =-6
sprite_index = sprDeadCreamRun
}
alarm[2] = 180
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1364
with SSReturn_Cream
{
instance_destroy()
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_alpha[0]=0
background_visible[0]=1
Act = 1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale=-1
sprite_index =sprDeadAmyWalk
image_speed = 0.18
hspeed =-3.5
alarm[5] = 80
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Step)
instance_create(528,346,SSReturn_Sally)
sprite_index =sprDeadAmyStand
image_speed = 0.18
hspeed =0
alarm[6] = 180
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_pan(global.S_Step,0)
image_xscale =1
instance_create(x,y,SSReturn_Cam)
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprDeadAmyRun
image_speed = 0.23
hspeed = 7
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1376
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ini_open("_.ini")
ini_key_delete('ERRave','DrBBuADie')
ini_close()
sound_stop_all()
game_restart()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if background_alpha[0] < 1
{
background_alpha[0] +=0.006
}
else
{
Act = 2
background_alpha[0] =1
}}

if Act = 2
{
if background_alpha[0] > 0
{
background_alpha[0] -=0.006
}
else
{
Act = 3
alarm[4] = 180
background_alpha[0] =0
}}


if Act = 5
{
if Mode = 0
{
Mode = 1
x=x-15
sprite_index =sprDeadAmyFunny
}}
#define Collision_SSReturn_Sally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 3
{
Act = 4
hspeed = 0
sprite_index = sprDeadAmyStand
x=x+15
SSReturn_Sally.sprite_index =sprDeadSallyBlush
alarm[8] = 140
}
