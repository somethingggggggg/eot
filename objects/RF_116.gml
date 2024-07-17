#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1507
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(MN_Exetior)
{
if Act=0
{
if MN_Exetior.x<=MN_Note.x+28
{
Act=1
MN_Exetior.sprite_index=sprExetiorConfusedDown
MN_Exetior.hspeed=0
MN_Exetior.y=MN_Exetior.y+1
if MN_Exetior.Act=1
{
alarm[0]=110
}
if MN_Exetior.Act=0
{
Act=2
}}}

if Act=2
{
if MN_Exetior.Act=1
{
alarm[0]=110
Act=3
}}}
