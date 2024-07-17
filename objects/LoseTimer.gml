#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Transist = 3
{
global.Transist = 0
transition_kind = 21
room_goto(10)
}
