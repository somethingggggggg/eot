#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode=0
Roll_Mode=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 17
{
if instance_exists(Pers_Obj)
{

if Pers_Obj.x>=10816
{
SpikeWall.Mode=1
}



if SpikeWall.Roll_Mode=1 && Pers_Obj.Point3=1
{
Pers_Obj.x=Pers_Obj.x+6
}



if Pers_Obj.sprite_index= sprCreamSpindash && Pers_Obj.hspeed = 0
{
Pers_Obj.y = Pers_Obj.y-1
}

if Mode=0
{
if place_meeting(bbox_left,y,Pers_Obj)
{
if Act = 0
{
SpikeWall.Roll_Mode=0
Pers_Obj.alarm[5]=0
GOD_OBJECT.Cream_GU = 2
with Pers_Obj
{
Time = 0
CP_Knuckles.Box = 0
hspeed = 0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamSpikeDeath
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaSpiked
}
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 0
Handle = 0
Flutter=0
hspeed = 0
vspeed = 0
image_xscale =1
image_speed = 0.18
gravity = 0
}
sound_stop_all()
sound_play(global.S_BlowsUp)
with CP_Tails2
{
image_xscale = -1
}
if Pers_Obj.x > 19600
{
with CP_Knuckles
{
image_alpha = 1
hspeed = 2
x = Pers_Obj.x-400
y=y+3
sprite_index = sprKnucklesExeWalk1
image_speed = 0.15
alarm[8] = 150
}}
else
{
CP_Knuckles.alarm[9] = 150
}
Act = 1
}

}}



if Mode=1
{
if collision_rectangle(bbox_left-16,bbox_top,bbox_right,bbox_bottom,Pers_Obj,1,1)
{
if Act = 0
{
SpikeWall.Roll_Mode=0
Pers_Obj.alarm[5]=0
GOD_OBJECT.Cream_GU = 2
with Pers_Obj
{
Time = 0
CP_Knuckles.Box = 0
hspeed = 0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamSpikeDeath
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaSpiked
}
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 0
Flutter=0
Handle = 0
hspeed = 0
vspeed = 0
image_xscale =1
image_speed = 0.18
gravity = 0
}
sound_stop_all()
sound_play(global.S_BlowsUp)
with CP_Tails2
{
image_xscale = -1
}
if Pers_Obj.x > 19600
{
with CP_Knuckles
{
image_alpha = 1
hspeed = 2
x = Pers_Obj.x-400
y=y+3
sprite_index = sprKnucklesExeWalk1
image_speed = 0.15
alarm[8] = 150
}}
else
{
CP_Knuckles.alarm[9] = 150
}
Act = 1
}

}}}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
SpikeWall.Roll_Mode=0
Pers_Obj.alarm[5]=0
GOD_OBJECT.Cream_GU = 2
with Pers_Obj
{
Time = 0
CP_Knuckles.Box = 0
hspeed = 0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamSpikeDeath
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaSpiked
}
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 0
Handle = 0
hspeed = 0
vspeed = 0
image_xscale =1
image_speed = 0.18
Grav=0
gravity = 0
}
sound_stop_all()
sound_play(global.S_BlowsUp)
with CP_Tails2
{
image_xscale = -1
}
if Pers_Obj.x > 19600
{
with CP_Knuckles
{
image_alpha = 1
hspeed = 2
x = Pers_Obj.x-400
y=y+3
sprite_index = sprKnucklesExeWalk1
image_speed = 0.15
alarm[8] = 150
}}
else
{
CP_Knuckles.alarm[9] = 150
}
Act = 1
}
