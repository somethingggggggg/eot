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
sprite_index =sprDevilCreamSit
image_xscale =-1
}

if GOD_OBJECT.Sally_Solo = 1
{
sprite_index =sprDevilCreamSmile
image_xscale =-1
}

if GOD_OBJECT.SallAmy = 1
{
sprite_index =sprDevilCreamSmile
image_xscale =-1
}
#define Collision_SirvivoursSally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
image_xscale =1
Act = 2
sprite_index =sprDevilCreamSmile
SirvivoursDevilAmy.sprite_index =sprDeadAmySmile
with SirvivoursSally
{
depth = 2
x = x-13
hspeed = 0
image_speed = 0
image_index = 0
sprite_index = sprSallyKiss1
}
SirvivoursController.alarm[7] = 120
}
#define Collision_DuoAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallAmy = 1
{
if Act = 0
{
SirvivoursController.alarm[5] = 140
Act = 1
with DuoAmy
{
hspeed = 0
sprite_index =sprAmy_SitTenderlyVariant
image_speed = 0
image_index = 0
x = x+10
}
with DuoSally
{
hspeed = 0
sprite_index =sprSallyStandSad
}}}
