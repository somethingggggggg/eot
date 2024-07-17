#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 18
{
hspeed = 10
}

if room = 118
{
hspeed = 0
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room=18
{
x = view_xview[0]
y = view_yview[0]
Background_Script()

if CP_Tails3.x < x-1 or CP_Tails3.y < y-1
{
with CP_Tails3
{
x=SolidTrap.x+19
y=SolidTrap.y+18
}}}
