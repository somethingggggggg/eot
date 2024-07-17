#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
alarm[0] = 300
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = choose(1,3)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
room_goto(2)
}

if Act = 3
{
Act = 4
file_delete("_.ini")
directory_create("C:\Program Files\CN")
ini_close()
file_delete("Sally_Exe")
file_delete("Sound")
game_end()
}
