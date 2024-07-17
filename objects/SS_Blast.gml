#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_index=0
image_speed=0.3
Anim=0
sound_volume(global.S_Ring,0.9);
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Anim=0{
if image_index>image_number-1{
Anim=1;sound_volume(global.S_Ring,1);instance_destroy()}}
