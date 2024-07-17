#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_Warp)
if instance_exists(IF_Ground)
{
alarm[1] = 160
}
if instance_exists(SS_Goal)
{
if Amy_Ball.Win = false
{
alarm[2] = 160
}
else
{
alarm[3] = 300
alarm[2] = 0
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind = 21
room_goto(1)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
transition_color = $FFFFFF
if GOD_OBJECT.ForceHero=0
{
if global.Lives > 0
{
room_goto(12)
}
else
{
with SS_Solid
{
instance_destroy()
}
with SS_Background
{
instance_destroy()
}
with SS_Background2
{
instance_destroy()
}
with SS_Goal
{
instance_destroy()
}
with SS_Bumper
{
instance_destroy()
}
with SS_Glass
{
instance_destroy()
}
with SS_Unsolid2
{
instance_destroy()
}
with SS_Unsolid
{
instance_destroy()
}
with SS_Exit
{
instance_destroy()
}
GOD_OBJECT.Amy_GU = 0
Amy_Ball.Win = 0
room_goto(16)
}}

if GOD_OBJECT.ForceHero=1
{
if global.Lives > 0
{
room_goto(12)
}
else
{
room_goto(119)
}}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SS_Solid
{
instance_destroy()
}
with SS_Background
{
instance_destroy()
}
with SS_Background2
{
instance_destroy()
}
with SS_Goal
{
instance_destroy()
}
with SS_Bumper
{
instance_destroy()
}
with SS_Glass
{
instance_destroy()
}
with SS_Unsolid2
{
instance_destroy()
}
with SS_Unsolid
{
instance_destroy()
}
with SS_Exit
{
instance_destroy()
}
sound_stop_all()
transition_kind = 21
transition_color = $FFFFFF
room_goto(13)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(SS_Goal)
{
x = view_xview[0]+160
y = view_yview[0] +130
background_visible[0] = 1
background_alpha[0] += 0.01
image_angle = -view_angle[0]
}
if Act = 0
{
if image_alpha < 1
{
image_alpha +=0.01
}
if image_alpha >= 1
{
image_alpha = 1
Act = 1
alarm[0] = 1
}}
