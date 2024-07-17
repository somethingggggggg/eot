#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
if global.Hard = 0
{
Strong = 100
}
if global.Hard = 1
{
Strong = 50
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Strong > 30 && Strong < 60
{
sprite_index = sprSS_Glass2
}
if Strong < 30
{
sprite_index = sprSS_Glass1
}
if Strong <=0
{
if GOD_OBJECT.SS_FirstTry=0{
sound_play(global.S_Ring);
Amy_Ball.ring += 1}
instance_create(x,y,Exploy);
instance_destroy()
}

if instance_exists(SS_Blast){
if place_meeting(x,y,SS_Blast){
Strong=0}}
#define Collision_AmyBall_Projecttile
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
vspeed = 0
hspeed = 0
Act = 1
alarm[0] = 5
sound_play(global.S_Tilt)
Strong -= 20
}
