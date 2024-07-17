#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_speed=0.18
Mode=0
alarm[0]=140
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(-35,136,Error_TortureMask)
sprite_index=sprSonic_ScaredBack
Error_JS_END.sprite_index=sprJS_StandPoint
Error_JS_END.image_index=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed=0.18
image_index=0
sprite_index=sprSonic_BodyErase
sound_play(global.S_EnergyBlast)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Error_JS_END.image_speed=0.18
Error_JS_END.sprite_index=sprJS_StaringAT
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=10000
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
game_restart()
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index=sprSonic_HeadBlow
{
if Act=0
{
Act=1
image_speed=0
image_index=5
alarm[1]=70
}}

if sprite_index=sprSonic_BodyErase
{
if Act=1
{
Act=2
image_speed=0
image_index=5
alarm[2]=120
}}
