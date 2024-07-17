#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room=118
{
image_speed=0.18
}
image_xscale=Pers_Obj.image_xscale
Act=0
Mode=0
depth=Pers_Obj.depth
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprDianaExploded
{
if Act=0
{
Act=1
image_index=4
image_speed=0
instance_destroy()
}}
