#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.25
image_alpha = 0.4
Act = 0
Tat = 0
if GOD_OBJECT.SallEam = 1
{
Tat = 1
}

if GOD_OBJECT.SallAmy = 1
{
DuoSally.Act = 1
DuoAmy.Act = 1
}

if GOD_OBJECT.CreAmy = 1
{
DuoCream.Act = 1
DuoAmy.Act = 1
}
sound_play(global.S_ScreamAppear)
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
if GOD_OBJECT.SallEam = 1
{
if !instance_exists(Sirvivours_List1)
{
SirvivoursController.alarm[9] = 110
}
else
{
Sirvivours_List1.alarm[4] = 80
}}

if GOD_OBJECT.CreAmy = 1
{
SirvivoursController.alarm[10] = 110
}
instance_destroy()
}
