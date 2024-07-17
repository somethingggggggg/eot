#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
Point=0
Met=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(4488,435,RI_D_Exeana)
Pers_Obj.image_xscale=-1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1706
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1711
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Point=1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind=21
room_goto(122)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Met=0
{
if Pers_Obj.x>=RI_D_Jaiz.x-70
{
Met=1
Pers_Obj.hspeed=0
Pers_Obj.sprite_index=sprDianaStandHehe
}}

if Met=1
{
if Point=1
{
Point=2
alarm[4]=145
}}}
