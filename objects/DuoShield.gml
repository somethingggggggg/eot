#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
sound_loop(global.S_Bolt)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_snap(SirvivoursDevilSally.x+1, SirvivoursDevilSally.y-1)


if image_index >= 8 && image_index <= 14
{
depth = SirvivoursDevilSally.depth+1
}
else
{
depth = SirvivoursDevilSally.depth-1
}
