#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Grav = 0
Fall = 0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(JH_Tails1)
{
instance_create(4532,1008,JH_Tails1)
}
if !instance_exists(JH_Knuckles1)
{
instance_create(4228,1008,JH_Knuckles1)
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.LD_Phase = 0
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =1
image_speed = 0.15
hspeed = 0
DoubleJump=1
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 0
solid = 1
sound_play(global.S_Wall_Fall)
if room = 32
{
alarm[4] = 60
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_loop(global.S_Trouble)
sound_volume(global.S_Trouble,1)
instance_create(48,885,JH_Knuckles2)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Collission
if instance_exists(FireShield)
{
if collision_rectangle(bbox_left-1, bbox_top, bbox_right+1, bbox_top+50,FireShield,1,1) && FireShield.sprite_index = sprFireShieldActive
{
if Grav = 0
{
sound_play(global.S_Incision)
Grav = 1
}}}

if Grav = 1
{
if place_meeting(x, y+vspeed+1, Solid_Mask) && vspeed >= 0
{{
   ground = true;
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  solid = 0
  mask_index = 0
  ground = false;
  gravity = 0.25;
}}
#define Collision_JH_WallChecker
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
solid = 0
Act = 1
self.vspeed = 4.2
if !instance_exists(JH_SolidFallWall)
{
alarm[3] = 60
}
else
{
alarm[3] = 50
}}
