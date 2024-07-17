#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_alpha = 0
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
if ContinueAmy.vspeed = 0
{
if image_index = 5
{
if keyboard_check_pressed(ord("M"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
ContinueRing.Act = 2
with ContinueAmy
{
global.Lives -= 1
GOD_OBJECT.Amy_GU = 0
sprite_index = sprAmy_Ball
image_xscale =-1
image_speed = 0.3
vspeed =-6
hspeed = -6
}}}
if image_index = 4
{
if keyboard_check_pressed(ord("I"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
ContinueRing.Act = 2
with ContinueAmy
{
global.Lives -= 1
GOD_OBJECT.Amy_GU = 0
sprite_index = sprAmy_Ball
image_xscale =-1
image_speed = 0.3
vspeed =-6
hspeed = -6
}}}
if image_index = 3
{
if keyboard_check_pressed(ord("O"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
ContinueRing.Act = 2
with ContinueAmy
{
global.Lives -= 1
GOD_OBJECT.Amy_GU = 0
sprite_index = sprAmy_Ball
image_xscale =-1
image_speed = 0.3
vspeed =-6
hspeed = -6
}}}
if image_index = 2
{
if keyboard_check_pressed(ord("R"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
ContinueRing.Act = 2
with ContinueAmy
{
global.Lives -= 1
GOD_OBJECT.Amy_GU = 0
sprite_index = sprAmy_Ball
image_xscale =-1
image_speed = 0.3
vspeed =-6
hspeed = -6
}}}
if image_index = 1
{
if keyboard_check_pressed(ord("E"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
ContinueRing.Act = 2
with ContinueAmy
{
global.Lives -= 1
GOD_OBJECT.Amy_GU = 0
sprite_index = sprAmy_Ball
image_xscale =-1
image_speed = 0.3
vspeed =-6
hspeed = -6
}}}
if image_index = 0
{
if keyboard_check_pressed(ord("Z"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
ContinueRing.Act = 2
with ContinueAmy
{
global.Lives -= 1
GOD_OBJECT.Amy_GU = 0
sprite_index = sprAmy_Ball
image_xscale =-1
image_speed = 0.3
vspeed =-6
hspeed = -6
}}}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
image_index = choose(0,1,2,3,4,5)
image_alpha = 1
}
