#define Collision_CreamChase
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CP_Knuckles3.Final = 1
CP_Knuckles3.Phase= 10
CP_Knuckles3.y = 235
CP_Knuckles3.x = view_xview[0] +130
CP_Tails3.y = 48
CP_Tails3.x = view_xview[0] +130
CP_Knuckles3.alarm[5] = 1
CP_Knuckles3.alarm[3] = 1
with CM_KnuxBomb{instance_destroy()}
with CreamChase
{
if Time < 10
{
Time = 10
}
y=128
Rush = 0
alarm[1] = 1
alarm[0] = 0
}
instance_destroy()
