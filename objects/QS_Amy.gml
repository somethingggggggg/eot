#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_speed=0.16
image_xscale=-1
Mode=0
Grav=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(0,352,QS_LovieHeart)
instance_create(0,320,QS_LovieHeart)
instance_create(0,288,QS_LovieHeart)
instance_create(0,256,QS_LovieHeart)
alarm[0]=5
sound_play(global.S_Repulsion)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Grav=1
{
Mode=1
Gravity()
}
else
{
vspeed=0
gravity=0
}

if Mode=1
{
if y>=363 && vspeed>0
{
y=y+9
SW.Braker=0
alarm[0]=5
Mode=2
vspeed=0
Grav=0
sprite_index=sprDeadAmy_LieDownScary
}}
