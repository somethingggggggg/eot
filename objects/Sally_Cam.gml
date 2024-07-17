#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 32
{
Act = 0
Mode = 0
}
if room = 33 or room = 106
{
Act = 3
alarm[3] = 0
}
if room = 34
{
x = MB_Exetior.x-3
y = MB_Exetior.y
Act = 3
alarm[3] = 1
}
if room = 51
{
Act = 3
alarm[3] = 1
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if x = Pers_Obj.x-3
{
x = Pers_Obj.x+3
}
else
{
x = Pers_Obj.x-3
}
alarm[0] = 3
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
alarm[0] = 0
JH_Knuckles2.alarm[3] = 30
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if x = Pers_Obj.x-5
{
x = Pers_Obj.x+5
}
else
{
x = Pers_Obj.x-5
}
alarm[2] = 3
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if x = Pers_Obj.x-3
{
x = Pers_Obj.x+3
}
else
{
x = Pers_Obj.x-3
}
alarm[3] = 4
}
if instance_exists(MB_Exetior)
{
if x = MB_Exetior.x-3
{
x = MB_Exetior.x+3
}
else
{
x = MB_Exetior.x-3
}
alarm[3] = 4
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
y = Pers_Obj.y
if Act = 0
{
x = Pers_Obj.x
}

if Act = 1
{
x = Pers_Obj.x-3
Act = 2
alarm[0] = 5
alarm[1] = 140
}

if Act = 3
{
x = Pers_Obj.x-5
Act = 4
alarm[2] = 5
alarm[3] = 138
}}

if instance_exists(MB_Exetior)
{
if Act = 0
{
alarm[3] = 0
x = MB_Exetior.x
y = MB_Exetior.y
}}
