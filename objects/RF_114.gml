#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(Pers_Obj.x,Pers_Obj.y,VD_Cam1)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
if Pers_Obj.x>=1456
{
sound_stop_all()
Act=1
Pers_Obj.hspeed=0
Pers_Obj.sprite_index=sprHorrorCreamStand
alarm[1]=80
}}


if Mode=5
{
if Pers_Obj.x<=320
{
with VD_Tails
{
hspeed=0
sprite_index=sprTailsDuckHauntBloody
}
Mode=6
instance_create(112,330,VD_Knuckles)
}}
