#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
Act=0
Mode=0
hspeed=8
image_speed=0.25
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed=0
sprite_index=sprKnucklesStand
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1447
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_index[0]=backPreKF2
alarm[2]=5
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
sound_play(global.S_BlowsUpKC)
Act=1
alarm[0]=120
with Pers_Obj
{
hspeed=0
instance_create(x,y,VD_Piece1)
instance_create(x,y,VD_Piece2)
image_alpha=0
alarm[0]=0
}}
