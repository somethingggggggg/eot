#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Grav = 1
image_speed = 0.5
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
if Act = 1
{
CP_Knuckles.Box += 1
Act = 0
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
if GOD_OBJECT.ForceHero=0
{
sprite_index = sprCreamJump
}
if GOD_OBJECT.ForceHero=1
{
sprite_index = sprDianaJump
y=y-1
}
image_speed = 0.2
hspeed = 3
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()
if instance_exists(Pers_Obj)
{
if room = 17
{
y = Pers_Obj.y
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
if CP_Knuckles.Box = 2
{
if Act = 0
{
Act = 1
SpeedBox.alarm[0] = 10
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamSpindash
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaSpindash
}
image_speed = 1
if global.Hard = 0
{
hspeed = 26
}
if global.Hard = 1
{
hspeed = 31
}
sound_play(global.S_Spindash)
}}
if CP_Knuckles.Box = 1
{
if Act = 0
{
Act = 1
SpeedBox.alarm[0] = 10
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamSpindash
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaSpindash
}
image_speed = 0.6
if global.Hard = 0
{
hspeed = 18
}
if global.Hard = 1
{
hspeed = 22
}
sound_play(global.S_Spindash)
}}
if CP_Knuckles.Box = 0
{
if Act = 0
{
SpikeWall.Roll_Mode=1
Act = 1
Pers_Obj.alarm[5]=1
SpeedBox.alarm[0] = 10
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamSpindash
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaSpindash
}
image_speed = 0.3
if global.Hard = 0
{
hspeed = 12
}

if global.Hard = 1
{
hspeed = 16
}
sound_stop(global.S_KindAndFair)
sound_play(global.S_Spindash)
if sound_isplaying(global.S_SpeedUp1) = 0
{
sound_loop(global.S_SpeedUp1)
}}}}

if Pers_Obj.sprite_index = sprCreamSpindash or Pers_Obj.sprite_index = sprDianaSpindash or Pers_Obj.sprite_index = sprCreamJump or Pers_Obj.sprite_index = sprDianaJump or Pers_Obj.sprite_index = sprAmy_Jump or Pers_Obj.sprite_index = sprCreamJump or Pers_Obj.sprite_index = sprDeadCreamJump
{
sound_play(global.S_BoxBroke)
instance_create(x,y,Exploy)
instance_create(x,y,BrokeBox)
instance_destroy()
}
