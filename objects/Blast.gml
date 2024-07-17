#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(BuzzBomber)
{
image_speed = 0.2
if BuzzBomber.image_xscale = 1
{
move_towards_point(x+700, y+250, 10)
}

if BuzzBomber.image_xscale = -1
{
move_towards_point(x-700, y+250, 10)
}}
else
{
instance_destroy()
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
