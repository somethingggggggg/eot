#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_alpha=0
Mode=0
Fade=-1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=0
{
if image_alpha<0.8
{
image_alpha+=0.04
}
else
{
image_alpha=0.8
Fade=1
}}

if Fade=2
{
if image_alpha>0
{
image_alpha-=0.04
}
else
{
image_alpha=0
Fade=3
}}
