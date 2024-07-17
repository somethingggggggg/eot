#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Amy_Death = 1
global.Amy_BadWay = 1
global.Amy_GoodWay = 0
sound_play(global.S_BlowsUp)
alarm[0] = 200
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cream_BadWay = 0 && global.Cream_GoodWay = 0
{
global.Choise = 2
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if global.Cream_BadWay = 1 && global.Cream_GoodWay = 0
{
global.Choise = 3
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if global.Cream_BadWay = 0 && global.Cream_GoodWay = 1
{
global.Transist = 17
transition_kind = 21
room_goto(11)
}
