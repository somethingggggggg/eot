#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room=26
{
image_xscale = Dumber.image_xscale
image_index = Dumber.image_index
sprite_index = Dumber.sprite_index
alarm[0]=5
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Dumber)
{
instance_create(Dumber.x,Dumber.y,Dumb_Fantom)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
image_alpha-=0.08
}

if image_alpha <= 0
{
instance_destroy()
}
