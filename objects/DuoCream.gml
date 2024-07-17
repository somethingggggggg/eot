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

if GOD_OBJECT.CreAmy = 1
{
hspeed = 2
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(SirvivoursLabel)
{
if SirvivoursLabel.Tat = 1
{
Act = 1
}}

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
