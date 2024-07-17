#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if background_index[0] = backSlaveCave
{
if view_visible[0] = true
{
sprite_index = sprS_For_S2
x = view_xview[0] + 20
y = view_yview[0] + 10
}
if view_visible[1] = true
{
sprite_index = sprS_For_S1
x = view_xview[1] + 20
y = view_yview[1] + 10
}
if view_visible[2] = true
{
sprite_index = sprS_For_S1
x = view_xview[2] + 20
y = view_yview[2] + 10
}
if view_visible[3] = true
{
sprite_index = sprS_For_S1
x = view_xview[3] + 20
y = view_yview[3] + 10
}}

if background_index[0] = backBlackFloor
{
if view_visible[0] = true
{
sprite_index = sprS_For_S2
x = view_xview[0] + 20
y = view_yview[0] + 10
}}
#define KeyPress_80
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with ProloqueSubtitles
{
instance_destroy()
}
sound_stop_all()
transition_kind = 21
room_goto(3)
instance_destroy()
