#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
alarm[0] = 160
alarm[8]=60
background_alpha[2] = 0
background_visible[2] = 1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 2
alarm[0] = 1
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 4
alarm[0] = 1
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 6
alarm[0] = 1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 8
alarm[5] = 350
alarm[0] = 1
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0]+160,view_yview[0]+130,PrologueHighest)
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0]+160,view_yview[0]+130,PrologueAllFreakOut)
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind=21
with S_For_S
{
instance_destroy()
}
with ProloqueSubtitles
{
instance_destroy()
}
room_goto(3)
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(2048,361,Prologue_Biblio)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if background_alpha[2] < 1
{
background_alpha[2] += 0.006
}
else
{
background_alpha[2] = 1
Act = 2
if Mode = 0
{
alarm[1] = 160
Mode = 1
x = 368
y = 336
}
if Mode = 2
{
alarm[2] = 160
Mode = 3
x = 768
y = 352
}

if Mode = 4
{
alarm[3] = 160
Mode = 5
x = 1088
y = 336
}

if Mode = 6
{
alarm[4] = 160
Mode = 7
x = 2304
y = 336
}

if Mode = 8
{
sound_stop_all()
sound_play(global.S_ScreamAppear)
sound_stop(global.S_BloodTemple)
background_alpha[0] = 0
Mode = 9
x = 3088
y = 752
}}}
if Act = 2
{
if background_alpha[2] > 0
{
background_alpha[2] -= 0.02
}
else
{
background_alpha[2] = 0
Act = 3
}}
