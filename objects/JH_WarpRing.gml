#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
if sound_isplaying(global.S_wav) = 1
{
sound_volume(global.S_wav,0.8)
}
sound_play(global.S_WRC)
Act = 0
alarm[0] = 70
image_alpha = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
image_alpha = 1
Act = 1
sprite_index = sprGiantRing
alarm[1] = 60
with Pers_Obj
{
image_xscale = 1
sprite_index = sprSallyUp
image_speed = 0
image_index = 0
}}

if room = 37 or room = 44 or room = 55 or room = 58 or room= 67 or room = 87 or room = 90 or room = 91 or room = 94 or room = 97 or room = 100 or room = 106
{
image_alpha = 1
Act = 1
if room != 100
{
sprite_index = sprGiantRing
}
else
{
sprite_index = sprGiantBloodRing
}
alarm[1] = 60
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
instance_create(x,y,JH_Amy)
instance_destroy()
}

if room = 37
{
instance_create(x,y,DT_Cream)
instance_destroy()
}

if room = 44
{
instance_create(x,y,JH_Amy)
instance_destroy()
}

if room = 55
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 3
sprite_index = sprSallyJump
}
instance_create(x,y,Pers_Obj)
instance_destroy()
}

if room = 58
{
instance_create(x,y,Cream)
view_object[0] = Pers_Obj
with Pers_Obj
{
sprite_index = sprCreamJump
Bot = 1
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
}
Negagen.alarm[4] = 120
instance_destroy()
}

if room = 67
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 3
}
GOD_OBJECT.LD_Phase = 0
instance_create(x,y,Pers_Obj)
view_object[0] = Pers_Obj
sound_play(global.S_RingWarp)
with Pers_Obj
{
image_index = 4
image_speed = 0
sprite_index = sprSallySpringUp
global.vel = 0
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
}
instance_destroy()
}

if room = 87
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 2
}
GOD_OBJECT.LD_Phase = 0
instance_create(x,y,Pers_Obj)
view_object[0] = Pers_Obj
sound_play(global.S_RingWarp)
global.Sprite_Mode = 1
with Pers_Obj
{
image_speed = 0.2
sprite_index = sprHorrorCreamJump
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
}
instance_destroy()
}


if room = 97
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 1
}
GOD_OBJECT.LD_Phase = 3
instance_create(x,y,Pers_Obj)
global.Sprite_Mode = 0
with Pers_Obj
{
sprite_index = sprAmy_Jump
image_speed = 0.2
Out = 0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =0
}
instance_destroy()
}

if room = 100
{
instance_create(x,y,SR_Exetior)
instance_destroy()
}

if room = 106
{
if GOD_OBJECT.ForceHero = 0
{
global.Active_Hero = 1
}
instance_create(x,y,Pers_Obj)
view_object[0] = Pers_Obj
global.Sprite_Mode = 0
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
image_xscale =-1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
sprite_index =sprAmy_Jump
image_speed = 0.2
}
RF_106.alarm[2] = 180
instance_destroy()
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
image_alpha += 0.02
}
