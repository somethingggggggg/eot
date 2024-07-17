#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=1
{
sprite_index=sprSallyLiveDiana
}
if room = 1
{
//Transformation
if image_index >= 4 && image_index < 10 && Act = 0
{
Act = 1
image_speed = 0
image_index = 4
alarm[0] = 600
}

if image_index = 10 && Act = 1
{
Act = 0
image_speed = 0
image_index = 10
alarm[0] = 600
}

// Rotate and update the camera angle.
image_angle = -view_angle[0]
}

//Self-destruction

//IF
if (x=9888 && y=1360) && LiveCounter.IF_1=1
{
instance_destroy()
}
if (x=5824 && y=320) && LiveCounter.IF_2=1
{
instance_destroy()
}
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Continue)
instance_change(RingOut,SS_Life)
global.Lives +=1
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if x=9888 && y=1360
{
LiveCounter.IF_1=1
}

if x=5824 && y=320
{
LiveCounter.IF_2=1
}

if sound_isplaying(global.S_Continue) = 0
{
sound_volume(global.S_Continue,1)
}
else
{
sound_volume(global.S_Continue,0.85)
}
sound_play(global.S_Continue)
global.Lives += 1
instance_destroy()
