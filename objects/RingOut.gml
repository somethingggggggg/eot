#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
if instance_exists(Pers_Obj)
{
if room = 7 or room = 32
{
if Pers_Obj.Shield != 0
{
sprite_index = sprRingOut
}
else
{
sprite_index = sprRingOutJH
}}}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if room = 7 or room = 32
{
if Pers_Obj.Shield != 0
{
if sprite_index = sprRingOutJH{sprite_index = sprRingOut};
}
else
{
if sprite_index = sprRingOut{sprite_index = sprRingOutJH};
}}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
