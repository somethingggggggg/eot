#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.24
Grav=0

if GOD_OBJECT.ForceHero = 1
{
sprite_index=sprDianaRun
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Grav=1
{
Gravity()
}
else
{
gravity=0
}
