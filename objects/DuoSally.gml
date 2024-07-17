#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_speed = 0.16
if GOD_OBJECT.SallEam = 1
{
hspeed = 2
}
if GOD_OBJECT.SallAmy = 1
{
hspeed = 2
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop(global.S_Bolt)
with SirvivoursElectroShield
{
instance_destroy()
}
hspeed = 5
image_xscale =1
sprite_index =sprScarySallyRun
image_speed = 0.2
with SirvivoursDevilAmy
{
sprite_index =sprDeadAmy_Faint
}
alarm[1] = 180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ini_open("_.ini")
ini_write_real('ERRave','DrBBuADie',1)
ini_close()
game_end()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if image_alpha > 0
{
image_alpha-=0.007
}
else
{
image_alpha = 0
Act = 2
}}
#define Collision_SirvivoursChecker1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
hspeed = 0
sprite_index = sprSallyStand
SirvivoursController.alarm[5] = 120
with SirvivoursChecker1
{
instance_destroy()
}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index =sprSally_BrutallyDeath
{
image_speed = 0
image_index = 3
}
