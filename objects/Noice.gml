#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_alpha = 0
sound_loop(global.S_Noice)
sound_volume(global.S_Noice,0)
sound_fade(global.S_Noice,0.85,600)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0 && image_alpha < 0.55
{
image_alpha +=0.002
}

if Act = 0 && image_alpha > 0.55
{
Act = 1
image_alpha = 0.55
}

if Act = 2
{
image_alpha +=0.0025
}

if Act = 3
{
image_alpha -=0.01
}
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room!=86
{
x= CutseneCharaster.x
y= CutseneCharaster.y
}
else
{
x= view_xview[0]+160
y= view_yview[0]+130
}
