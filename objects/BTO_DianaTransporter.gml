#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
alarm[0]=85
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=1 && GOD_OBJECT.Sally_Passed=1
{
transition_kind=21
room_goto(121)
}
else
{
transition_kind=21
room_goto(120)
}
