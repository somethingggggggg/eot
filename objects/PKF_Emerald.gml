#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(Pers_Obj.x,Pers_Obj.y-300,PKF_JunterSonic)
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if global.Cheat_Mode = 0
{
Act = 1
alarm[0] = 60
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Repuls = 0
global.vel = 0
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
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamStand
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaStand
}
image_speed = 0.15
hspeed =0
}}
if global.Cheat_Mode = 1
{
sound_play(global.S_Warp)
with Pers_Obj
{
x = 6208
y = 2896
}}}
