#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7
{
with JH_HyperChecker1
{
instance_destroy()
}
with JH_HyperChecker2
{
instance_destroy()
}
sprite_index = sprDarkExecklesWalk1
}
if room = 32
{
sprite_index = sprSallyLive
}
if room = 41
{
sprite_index = sprCreamLive
background_hspeed[0] = 0
}
GOD_OBJECT.Debug_delay = 1
hspeed = 0
vspeed = 0
image_speed = 0.15
view_object[0] = Debug_Activator
acc = 0.1
global.xvel = 0;
global.yvel = 0;
maxSpeed = 15;
ground = false
Act = 0
alarm[0] = 10
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Debug_delay = 1
if keyboard_check(vk_left)
{
if keyboard_check(vk_right)
{
global.xvel = 0
}
else
{
  global.xvel -= acc
if global.xvel < 0
  global.xvel -= acc
}}

if keyboard_check(vk_up)
{
if keyboard_check(vk_down)
{
global.yvel = 0
}
else
{
  global.yvel -= acc
if global.yvel < 0
  global.yvel -= acc
}}

if keyboard_check(vk_down)
{
if keyboard_check(vk_up)
{
global.yvel = 0
}
else
{
  global.yvel += acc
if global.yvel > 0
  global.yvel += acc
}}


if keyboard_check(vk_right)
{
if keyboard_check(vk_left)
{
global.xvel = 0
}
else
{
  global.xvel += acc
if global.xvel > 0
  global.xvel += acc
}}

//Deacceleration
if !keyboard_check(vk_left) && !keyboard_check(vk_right)
{
global.xvel = 0
}


if !keyboard_check(vk_up) && !keyboard_check(vk_down)
{
global.yvel = 0
}

x += global.xvel;
y += global.yvel;
#define KeyPress_67
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7
{
if sprite_index = sprJH_FakeGround
{
sprite_index = sprDarkExecklesWalk1
}

if sprite_index = sprJH_SolidGravityWall
{
sprite_index = sprJH_FakeGround
}

if sprite_index = sprJH_SolidWall
{
sprite_index = sprJH_SolidGravityWall
}

if sprite_index = sprJH_Ground
{
sprite_index = sprJH_SolidWall
}

if sprite_index = sprJH_HideWall
{
sprite_index = sprJH_Ground
}

if sprite_index = sprSallyLive
{
sprite_index = sprJH_HideWall
}

if sprite_index = sprDarkExeilsFly
{
sprite_index = sprSallyLive
}

if sprite_index = sprDarkExecklesWalk1
{
sprite_index = sprDarkExeilsFly
}}

if room = 41
{
if sprite_index = sprDream_Gong && Act = 1
{
Act = 0
alarm[0] = 10
sprite_index = sprCreamLive
}

if sprite_index = sprDream_Ground && Act = 1
{
Act = 0
alarm[0] = 10
sprite_index = sprDream_Gong
}

if sprite_index = sprCreamLive && Act = 1
{
Act = 0
alarm[0] = 10
sprite_index = sprDream_Ground
}}
#define KeyPress_85
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if room = 7
{
instance_create(x,y,Sally)
with Pers_Obj
{
hspeed = 0
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Jump = 1
Cutscene_Mod = 0
}
view_object[0] = Sally
instance_destroy()
}
if room = 32
{
instance_create(x,y,Sally)
with Pers_Obj
{
hspeed = 0
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Jump = 1
Cutscene_Mod = 0
}
if sound_isplaying(global.S_Hallway) = 1 or sound_isplaying(global.S_Trouble) = 1
{
Sally_Cam.Act = 0
}
if sound_isplaying(global.S_Collapse) = 1
{
Sally_Cam.Act = 3
}
view_object[0] = Sally_Cam
instance_destroy()
}
if room = 41
{
instance_create(x,y,DreamCream)
Pers_Obj.maxSpeed = 4
view_object[0] = DreamCream
instance_destroy()
}}
#define KeyPress_88
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7
{
if sprite_index = sprJH_SolidGravityWall
{
instance_create(x,y,JH_SolidGravityWall)
}

if sprite_index = sprJH_SolidWall
{
instance_create(x,y,JH_SolidWall)
}

if sprite_index = sprJH_Ground
{
instance_create(x,y,JH_Ground)
}

if sprite_index = sprJH_HideWall
{
instance_create(x,y,JH_HideWall1)
}

if sprite_index = sprSallyLive
{
instance_create(x,y,SallyLive)
}

if sprite_index = sprDarkExeilsFly
{
instance_create(x,y,JH_Tails1)
JH_Tails1.Cut  = 0
JH_Tails1.Act  = 1
}

if sprite_index = sprDarkExecklesWalk1
{
instance_create(x,y,JH_Knuckles1)
JH_Knuckles1.image_xscale = 1
JH_Knuckles1.Cut  = 0
JH_Knuckles1.Act  = 1
JH_Knuckles1.Mode = 2
JH_Knuckles1.Mode2 = 1
JH_Knuckles1.hspeed = 1.5
JH_Knuckles1.alarm[0] = 0
JH_Knuckles1.alarm[1] = 0
}}

if room = 32
{
if sprite_index = sprSallyLive
{
instance_create(x,y,SallyLive)
}}

if room = 41
{
if sprite_index = sprDream_Gong
{
instance_create(x,y,Dream_Gong)
}

if sprite_index = sprDream_Ground
{
instance_create(x,y,Dream_Ground)
}

if sprite_index = sprCreamLive
{
instance_create(x,y,CreamLive)
}}
#define KeyPress_90
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7
{
if sprite_index = sprDarkExecklesWalk1
{
sprite_index = sprJH_FakeGround
}

if sprite_index = sprDarkExeilsFly
{
sprite_index = sprDarkExecklesWalk1
}

if sprite_index = sprSallyLive
{
sprite_index = sprDarkExeilsFly
}

if sprite_index = sprJH_HideWall
{
sprite_index = sprSallyLive
}

if sprite_index = sprJH_Ground
{
sprite_index = sprJH_HideWall
}

if sprite_index = sprJH_SolidWall
{
sprite_index = sprJH_Ground
}

if sprite_index = sprJH_SolidGravityWall
{
sprite_index = sprJH_SolidWall
}

if sprite_index = sprJH_FakeGround
{
sprite_index = sprJH_SolidGravityWall
}}

if room = 41
{
if sprite_index = sprDream_Ground && Act = 1
{
Act = 0
alarm[0] = 10
sprite_index = sprCreamLive
}

if sprite_index = sprDream_Gong && Act = 1
{
Act = 0
alarm[0] = 10
sprite_index = sprDream_Ground
}

if sprite_index = sprCreamLive && Act = 1
{
Act = 0
alarm[0] = 10
sprite_index = sprDream_Gong
}}
