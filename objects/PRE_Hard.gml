#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed =0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_index = 0
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_top,Pers_Obj)
{
if Act = 0
{
Act = 1
sound_play(global.S_Spring)
image_index = 1
with Pers_Obj
{
if instance_exists(Amy_Rose)
{
sprite_index = sprAmy_SpringUp
}
if FlutterOn=1
{
FlutterOn=0
gravity=0.25
}
Repuls = 1
image_speed = 0.15
if room =  26
{
vspeed = -17
}
if room =  15
{
vspeed = -20
}
if room =  56
{
vspeed = -21
}
if room =  63
{
if !place_meeting(x,y,RI_Water) && !place_meeting(x,y,RI_AlterWater)
{
vspeed = -22
}
if place_meeting(x,y,RI_Water)
{
vspeed = -22
}
if place_meeting(x,y,RI_AlterWater)
{
vspeed = -13
}}
if room =  68
{
if place_meeting(x,y,RI_Water)
{
vspeed = -24
}}}
alarm[0] = 30
}}
