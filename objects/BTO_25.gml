#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
if global.Diana_Level=1
{
transition_kind=21
room_goto(10)
}
if global.Diana_Level=2
{
transition_kind=21
room_goto(1)
}
if global.Diana_Level=3
{
transition_kind=21
room_goto(15)
}
if global.Diana_Level=4
{
if global.Cream_BadWay = 1
{
sound_stop_all()
transition_kind=21
room_goto(15)
}
if global.Cream_GoodWay = 1
{
sound_stop_all()
transition_kind=21
room_goto(17)
}}
if global.Diana_Level=5
{
transition_kind=21
room_goto(118)
}
if global.Diana_Level=6
{
transition_kind=21
room_goto(7)
}
if global.Diana_Level=7
{
transition_kind=21
room_goto(32)
}
if global.Diana_Level=8
{
transition_kind=21
room_goto(121)
}
