#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_alpha=0.45
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode=0
{
if Act=0
{
if image_alpha<0.9
{
image_alpha+=0.09
}
else
{
Act=1
}}

if Act=1
{
if image_alpha>0.45
{
image_alpha-=0.09
}
else
{
Act=0
}}}
