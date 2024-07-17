#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Collision_SirvivoursAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SirvivoursAmy
{
hspeed = 0
sprite_index = sprAmyStandSad
}
SirvivoursController.alarm[0] = 130
instance_destroy()
#define Collision_SirvivoursCream
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SirvivoursCream
{
hspeed = 0
sprite_index = sprSadCreamStand
}
SirvivoursController.alarm[0] = 130
instance_destroy()
#define Collision_SirvivoursSally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SirvivoursSally
{
hspeed = 0
sprite_index = sprSallyStandSad
}
instance_create(608,320,SirvivoursChecker1)
SirvivoursController.alarm[0] = 110
instance_destroy()
