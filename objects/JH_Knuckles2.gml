#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.25
hspeed = 4
alarm[0] = 100
Act = 0
Pers_Obj.image_xscale =-1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index = sprDarkExecklesUp
alarm[1] = 90
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprDarkExecklesAnger
image_speed = 0.2
alarm[2] = 125
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 3
sprite_index = sprDarkExecklesPunch
Sally.Sprite_Mode = 2
if GOD_OBJECT.ForceHero = 0
{
Sally.sprite_index = sprDarkSallyScary
}
if GOD_OBJECT.ForceHero = 1
{
Pers_Obj.sprite_index = sprDianaUpScaredDark
}
sound_play(global.S_Wall_Fall)
Sally_Cam.Act=1
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprDarkExecklesPreparingBomb
image_index = 0
image_speed = 0.1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_loop(global.S_Collapse)
sound_volume(global.S_Trouble,1)
sound_stop(global.S_Trouble)
instance_create(656,848,HOR_Arrows1)
instance_create(300,512,JH_HyperChecker6)
JH_SolidGravityWall.alarm[1] = 1
if GOD_OBJECT.ForceHero = 0
{
global.Sprite_Mode = 1
}
instance_destroy()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprDarkExecklesPreparingBomb && image_index = 14
{
image_index = 15
image_speed = 0
instance_create(JH_Knuckles2.x,JH_Knuckles2.y,DarkExecklesBomb)
DarkExecklesBomb.vspeed = -10
DarkExecklesBomb.hspeed = 0.3
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprDarkExecklesPreparingBomb
{
Act = 1
sprite_index =sprDarkExecklesWalk2
image_speed = 0.2
image_xscale =-1
hspeed =-4
alarm[4] = 180
}
