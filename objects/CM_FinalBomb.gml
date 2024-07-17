#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 0
Act = 0
Mode = 0
vspeed = 0
alarm[0] = 140
sound_play(global.S_ChargedUp)
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
alarm[1]=120
if place_meeting(x,y,CP_Tails3)
{
hspeed = 5
vspeed = 13
x=CP_Tails3.x
}
if place_meeting(x,y,CP_Knuckles3)
{
hspeed = 5
vspeed = -13
x=CP_Tails3.x
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[3] = 0
background_visible[1] = 1
sound_play(global.S_BotExplode)
CreamChase.alarm[3] = 120
SolidTrap.hspeed = 0
CP_Knuckles3.hspeed = 0
CP_Tails3.hspeed = 0
CreamChase.hspeed = 0
CreamChase.Death = 2
with CM_FinalBomb
{
instance_destroy()
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = CP_Knuckles3.hspeed

if Act = 0
{
if place_meeting(x,y,CP_Tails3)
{
y = CP_Tails3.y
x = CP_Tails3.x
}
if place_meeting(x,y,CP_Knuckles3)
{
y = CP_Knuckles3.y
x = CP_Knuckles3.x
}}
#define Collision_CreamChase
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[3] = 1
background_visible[1] = 0
alarm[1]=0
sound_stop(global.S_Battle_Sky)
sound_play(global.S_BotExplode)
sound_play(global.S_BlowsUpKC)
CreamChase.alarm[3] = 1
SolidTrap.hspeed = 0
CP_Knuckles3.hspeed = 0
CP_Tails3.hspeed = 0
CreamChase.hspeed = 0
CreamChase.Death = 2
GOD_OBJECT.Cream_GU = 2
with CM_FinalBomb
{
instance_destroy()
}
#define Collision_CM_FinalBomb
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[3] = 0
background_visible[1] = 1
alarm[1]=0
sound_play(global.S_BotExplode)
CreamChase.alarm[3] = 120
SolidTrap.hspeed = 0
CP_Knuckles3.hspeed = 0
CP_Tails3.hspeed = 0
CreamChase.hspeed = 0
CreamChase.Death = 2
with CM_FinalBomb
{
instance_destroy()
}
