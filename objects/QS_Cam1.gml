#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = QS_Cam1
Act=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
QS_Exetior.sprite_index=sprExetiorStand
view_object[0]=QS_Amy
with QS_Exetior
{
image_index=0
image_speed=0.175
}
alarm[1]=25
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with QS_Exetior
{
sprite_index = sprSonicTransformation
sound_play(global.S_WRC)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
if collision_rectangle(x,y,x,y+500,QS_Amy3,1,1)
{
Act=1
hspeed=0
alarm[0]=170
}}
