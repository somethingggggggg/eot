#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
image_alpha = 0
Act = 1
view_object[0] = 0
with Pers_Obj
{
global.vel = 0
Move = 0
Handle = 0
sprite_index = sprDS_SonicWalk
image_speed = 0.15
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
sprite_index = sprDS_SonicRun
hspeed = -0.5
}
instance_create(x-200,y,Trip_BloodRing)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha <=1
{
image_alpha += 0.008
}

if Act = 1 && image_alpha >=1
{
Act = 2
image_alpha = 1
alarm[0] = 150
}

if Act = 3 && image_alpha >=0
{
image_alpha -= 0.008
}

if Act = 3 && image_alpha <=0
{
Act = 4
image_alpha = 0
}
