#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
if GOD_OBJECT.Amy_Solo = 1
{
image_xscale =-1
}
if GOD_OBJECT.Cream_Solo = 1
{
image_speed = 0
image_index = 0
image_xscale =1
sprite_index =sprDeadSallySit
}

if GOD_OBJECT.CreAmy = 1
{
image_xscale =-1
sprite_index =sprDeadSallyStand
}
#define Collision_SirvivoursChecker1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.CreAmy = 1
{
background_alpha[0] = 0
background_visible[0] = 1
hspeed = 0
sprite_index =sprDeadSallyStand
instance_create(x,y,DuoShield)
DuoAmy.sprite_index = sprAmyElectrecuted
DuoAmy.image_speed = 0.2
SirvivoursController.Act = 1
}
with SirvivoursChecker1
{
instance_destroy()
}
