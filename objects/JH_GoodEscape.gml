#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sound_isplaying(global.S_JH_Chase) = 1
{
sound_stop(global.S_JH_Chase)
sound_loop(global.S_Hallway)
}
transition_kind=21
room_goto(32)
