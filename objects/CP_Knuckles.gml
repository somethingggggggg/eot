#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Box = 0
if room = 15
{
image_xscale =-1
hspeed = -3
sprite_index = sprFakeKnucklesWalk
image_speed = 0.15
if GOD_OBJECT.ForceHero = 0
{
if GOD_OBJECT.PKF_Save = 0
{
alarm[0] = 150
}}}

if room = 17
{
if global.Cream_BadWay = 1
{
image_xscale =1
hspeed = 4
sprite_index = sprFakeKnucklesWalk
image_speed = 0.18
}
if global.Cream_GoodWay = 1
{
image_alpha = 0
image_xscale =1
hspeed = 0
sprite_index = sprFakeKnucklesWalk
image_speed = 0.18
}}
Act = 0
FadeIn = false
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 34
GOD_OBJECT.PKF_Save = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
x = 6558
y = 2240
image_speed = 0
sprite_index = sprFakeKnucklesClimb
alarm[2] = 100
with Pers_Obj
{
hspeed = -5
image_speed = 0.25
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamRun
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaRun
}
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_loop(global.S_PreKaF2)
GOD_OBJECT.LD_Phase = 0
with Pers_Obj
{
HUDer.HUD_Mode =1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
global.vel = hspeed
hspeed = 0
Flutter=1
}
image_speed = 0.15
vspeed = -0.3//0.58
if global.Hard = 1
{
vspeed = -0.58//0.72
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(PRE_Hard)
{
image_xscale =1
hspeed = 3
sprite_index = sprFakeKnucklesWalk
image_speed = 0.15
alarm[4] = 350
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Bot = 1
Move = 0
Grav = 1
Jump = 0
Stuff = 0
Flutter=0
}
with Pers_Obj
{
hspeed = 3
image_xscale =1
image_speed = 0.15
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamWalk
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaWalk
}}}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
room_goto(17)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
hspeed = 0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamStand
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaStand
}
}
alarm[6] = 120
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 45
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamJump
}
if GOD_OBJECT.ForceHero = 1
{
y=y-1
sprite_index = sprDianaJump
}
image_speed = 0.2
hspeed = 3
}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cream_GoodWay = 1
{
with CP_Tails2
{
image_xscale = 1
sprite_index = sprTailsFlyFU
}}
hspeed = 0
y = y-2
sprite_index = sprKnucklesStand
alarm[9] = 180
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ExeKT_Laugh)
background_visible[1] = true
background_visible[2] = true
background_vspeed = -1
FadeIn = true
alarm[10] = 380
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
alarm[11] = 280
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
transition_color = $FFFFFF
if global.Lives > 0
{
room_goto(12)
}
else
{
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
global.Transist = 47
transition_kind = 21
room_goto(11)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(SW) && Act = 1
{
Act = 0
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 37
}

if Act = 3
{
if collision_line(x-50,y+100,x-50,y-10000,Pers_Obj,1,0)
{
Act = 0
alarm[3] = 150
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
Flutter=0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamStand
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaStand
}
image_speed = 0.15
image_xscale =1
global.vel = 0
}}}

if Act = 199
{
if image_index <= 4
{
image_speed = 0.15
}
else if image_index > 4
{
Act = 200
image_speed = 0
image_index = 4
}}

if FadeIn = true
{
background_alpha[2] += 0.1
}
#define Collision_CP_StartLine
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 15
{
hspeed = 0
sprite_index = sprFakeKnucklesUp
image_index = 1
image_speed = 0
Act = 1
with Pers_Obj
{
global.vel = 0
GOD_OBJECT.LD_Phase = 3
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
Flutter=0
HUDer.HUD_Mode =0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamStand
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaStand
}
image_speed = 0.15
image_xscale =-1
hspeed =0
}}

if room = 17
{
hspeed = 0
sprite_index = sprFakeKnucklesStand
image_speed = 0
alarm[5] = 30
}
#define Collision_CP_FinishLine
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 0
image_speed = 0.2
sprite_index = sprFakeKnucklesLaugh
global.Cream_GoodWay = 0
global.Cream_BadWay = 1
image_xscale = 1
x = 6576
y = 667
Act = 3
#define Collision_CP_Tails2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 198
hspeed = 0
sprite_index = sprFakeKnucklesStand
}
