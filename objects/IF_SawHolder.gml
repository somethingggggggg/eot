#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if GOD_OBJECT.ForceHero = 0
{
if Pers_Obj.sprite_index = sprAmy_SpinHanging
{
if Pers_Obj.image_index > 1
{
depth = Pers_Obj.depth+5
}

if Pers_Obj.image_index > 3
{
with Pers_Obj
{
Grav = 1
Repuls = 1
gravity = 0.25
vspeed = -15
image_index = 0
image_speed = 0.2
BackJump=0
}}
else
{
Grav = 0
Repuls = 0
gravity = 0
global.vel = 0
vspeed = 0
hspeed = 0
}}}


if GOD_OBJECT.ForceHero = 1
{
if place_meeting(x,y,Pers_Obj)
{
if Pers_Obj.sprite_index = sprDianaJump
{
with Pers_Obj
{
Grav = 1
Repuls = 1
gravity = 0.25
vspeed = -15
image_index = 0
image_speed = 0.2
}}
else
{
Grav = 0
Repuls = 0
gravity = 0
global.vel = 0
vspeed = 0
hspeed = 0
}}}}

if !place_meeting(x,y,Pers_Obj)
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Mode = 0
Act = 1
with Pers_Obj
{
if GOD_OBJECT.ForceHero = 0
{
if Repuls = 1 && vspeed < 10
{
Grav = 0
Repuls = 0
gravity = 0
global.vel = 0
vspeed = 0
hspeed = 0
sprite_index = sprAmy_SpinHanging
image_index = 0
image_speed = 0.2
BackJump=10
}}

if GOD_OBJECT.ForceHero = 1
{
if Repuls = 1 && vspeed < 10
{
Grav = 0
Repuls = 0
gravity = 0
global.vel = 0
vspeed = -0.5
hspeed = 0
sprite_index = sprDianaJump
image_index = 0
image_speed = 0.2
}}
if Pers_Obj.Repuls = 1 && Pers_Obj.vspeed < 10
{
Pers_Obj.y = y
}}}
