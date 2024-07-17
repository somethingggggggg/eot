#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha <= 1
{
image_alpha += 0.008
}

if Act = 1 && image_alpha = 1
{
Act = 2
}
