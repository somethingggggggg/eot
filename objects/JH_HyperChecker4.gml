#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cheat_Mode = 1
{
instance_destroy()
}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
GOD_OBJECT.LOL_SALLY = 1
transition_kind=21
room_goto(29)
