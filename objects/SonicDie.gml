#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.05
Act = 0
image_index = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha >= 0
{
image_alpha -= 0.011
}

if Act = 1 && image_alpha <= 0
{
game_end()
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 3
Act = 1
