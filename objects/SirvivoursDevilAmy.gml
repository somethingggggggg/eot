#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_speed = 0.15
if GOD_OBJECT.Cream_Solo = 1
{
hspeed = 1.5
}
if GOD_OBJECT.Sally_Solo = 1
{
hspeed = 2
}

if GOD_OBJECT.SallEam = 1
{
depth = 4
sprite_index =sprDevilAmyCareOf
}
#define Collision_SirvivoursCream
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Cream_Solo = 1
{
if Act = 0
{
SirvivoursController.alarm[2] = 140
hspeed = 0
sprite_index= sprDeadAmyStand
Act = 1
}}
#define Collision_SirvivoursSally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
sprite_index =sprDeadAmyBlush
with SirvivoursSally
{
depth = -2
x = x-10
hspeed = 0
image_speed = 0
image_index = 1
sprite_index = sprSallyKiss1
}}
#define Collision_SirvivoursChecker1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Sally_Solo = 1
{
SirvivoursController.alarm[1] = 80
hspeed = 0
sprite_index= sprDeadAmyStand

with SirvivoursChecker1
{
instance_destroy()
}}
#define Collision_DuoSally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
y=y-1
Act = 1
sprite_index =sprDeadAmySmile
hspeed = 0
x=x+13
Sirvivours_List1.alarm[2] = 100
}
