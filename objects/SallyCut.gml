#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
hspeed = 3
alarm[0] = 180
if GOD_OBJECT.ForceHero=1
{
y=y+1
sprite_index=sprDianaWalkDark
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
if GOD_OBJECT.ForceHero=0
{
sprite_index = sprDarkSallyUp
}
if GOD_OBJECT.ForceHero=1
{
sprite_index = sprDianaUpScaredDark
}
image_index = 1
image_speed = 0
if GOD_OBJECT.ForceHero=0
{
alarm[1] = 120
}
if GOD_OBJECT.ForceHero=1
{
alarm[2] = 75
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 115
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
JH_SolidWall.vspeed = 5
alarm[3] = 50
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(304,48,JH_WallChecker)
if GOD_OBJECT.ForceHero=0
{
sprite_index = sprDarkSallyStand
}
if GOD_OBJECT.ForceHero=1
{
sprite_index = sprDianaSadDark
}
image_xscale = -1
JH_SolidWall.vspeed = 0
sound_play(global.S_Wall_Fall)
if GOD_OBJECT.ForceHero=0
{
alarm[4] = 160
}
if GOD_OBJECT.ForceHero=1
{
alarm[7] = 90
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 117
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(400,316,SCE_Exetior)
SCE_Exetior.Act = 1
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 119
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SCE_Exetior
{
instance_destroy()
}
sound_play(global.S_Act_9)
JH_SolidGravityWall.solid = 0
JH_WallChecker.hspeed = 1.3
if GOD_OBJECT.ForceHero=1
{
sprite_index = sprDianaUpScaredDark
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Background_Script()
#define Collision_JH_SolidGravityWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_BlowsUpKC)
global.Transist = 22
room_goto(11)
