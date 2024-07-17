#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Grav = 0
Fall = 0
Act = 0
Easter=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_volume(global.S_Collapse,1)
sound_stop(global.S_Collapse)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Sally_Cam)
{
if Act=1
{
if Easter=0
{
if x>=21072
{
sound_fade(global.S_Collapse,0,5000)
alarm[0]=360
Easter=1
instance_create(360,521,CC_Note1)
with Sally_Cam
{
Act = 0
alarm[0] = 0
alarm[1] = 0
alarm[2] = 0
alarm[3] = 0
}}}}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
if place_meeting(x,bbox_bottom,Pers_Obj) && Act = 1
{
Pers_Obj.vspeed = vspeed
with Pers_Obj
{
hspeed = 0
global.vel = 0
}}}

if Act = 1
{
sound_stop_all()
GOD_OBJECT.Sally_Continue = 2
GOD_OBJECT.Sally_GU = 2
global.Transist = 22
room_goto(11)
}
#define Collision_JH_Spikes
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
solid = 1
mask_index = sprJH_WallMask
Act = 2
vspeed = 0
sound_play(global.S_Wall_Fall)
}
#define Collision_JH_HyperChecker6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
mask_index = sprJH_WallMask
solid = 0
Act = 1
self.vspeed = 7
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
