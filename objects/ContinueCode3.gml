#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
image_speed = 0
Act = 0
Act2 = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
if GOD_OBJECT.ForceHero = 0
{
if GOD_OBJECT.Sally_GU = 1
{
if ContinueSally.sprite_index = sprContinueSally2 && ContinueSally.image_speed = 0.15
{
with ContinueCode3
{
if image_index = 3
{
if keyboard_check_pressed(ord("S"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
with ContinueExe2
{
instance_destroy()
}
global.Lives -= 1
ContinueSally.sprite_index = sprSallyDuck
ContinueSally.y=ContinueSally.y-8
instance_create(ContinueSally.x,ContinueSally.y,ElectroShield)
ElectroShield.image_speed = 0.2
sound_play(global.S_ElectroCreate)
sound_play(global.S_Bolt)
ContinueKnux.sprite_index = sprContinueKnucklesShocked
ContinueTails.sprite_index = sprContinueTailsShocked
ContinueKnux.image_speed = 0.3
ContinueTails.image_speed = 0.3
ContinueExe2.hspeed = 0
ContinueSally.alarm[2] = 120
}}

if image_index = 2
{
if keyboard_check_pressed(ord("B"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
with ContinueExe2
{
instance_destroy()
}
global.Lives -= 1
ContinueSally.sprite_index = sprSallyDuck
ContinueSally.y=ContinueSally.y-8
instance_create(ContinueSally.x,ContinueSally.y,ElectroShield)
ElectroShield.image_speed = 0.2
sound_play(global.S_ElectroCreate)
sound_play(global.S_Bolt)
ContinueKnux.sprite_index = sprContinueKnucklesShocked
ContinueTails.sprite_index = sprContinueTailsShocked
ContinueKnux.image_speed = 0.3
ContinueTails.image_speed = 0.3
ContinueExe2.hspeed = 0
ContinueSally.alarm[2] = 120
}}

if image_index = 1
{
if keyboard_check_pressed(ord("A"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
with ContinueExe2
{
instance_destroy()
}
global.Lives -= 1
ContinueSally.sprite_index = sprSallyDuck
ContinueSally.y=ContinueSally.y-8
instance_create(ContinueSally.x,ContinueSally.y,ElectroShield)
ElectroShield.image_speed = 0.2
sound_play(global.S_ElectroCreate)
sound_play(global.S_Bolt)
ContinueKnux.sprite_index = sprContinueKnucklesShocked
ContinueTails.sprite_index = sprContinueTailsShocked
ContinueKnux.image_speed = 0.3
ContinueTails.image_speed = 0.3
ContinueExe2.hspeed = 0
ContinueSally.alarm[2] = 120
}}

if image_index = 0
{
if keyboard_check_pressed(ord("T"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
with ContinueExe2
{
instance_destroy()
}
global.Lives -= 1
ContinueSally.sprite_index = sprSallyDuck
ContinueSally.y=ContinueSally.y-8
instance_create(ContinueSally.x,ContinueSally.y,ElectroShield)
ElectroShield.image_speed = 0.2
sound_play(global.S_ElectroCreate)
sound_play(global.S_Bolt)
ContinueKnux.sprite_index = sprContinueKnucklesShocked
ContinueTails.sprite_index = sprContinueTailsShocked
ContinueKnux.image_speed = 0.3
ContinueTails.image_speed = 0.3
ContinueExe2.hspeed = 0
ContinueSally.alarm[2] = 120
}}}}}

if GOD_OBJECT.Sally_GU = 2
{
with ContinueCode3
{
if image_index = 3
{
if keyboard_check_pressed(ord("S"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueSally2.Act = 1
ContinueSally2.alarm[0] = 180
}}
if image_index = 2
{
if keyboard_check_pressed(ord("B"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueSally2.Act = 1
ContinueSally2.alarm[0] = 180
}}

if image_index = 1
{
if keyboard_check_pressed(ord("A"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueSally2.Act = 1
ContinueSally2.alarm[0] = 180
}}

if image_index = 0
{
if keyboard_check_pressed(ord("T"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueSally2.Act = 1
ContinueSally2.alarm[0] = 180
}}}}

if GOD_OBJECT.Amy_GU = 2
{
with ContinueCode3
{
if image_index = 3
{
if keyboard_check_pressed(ord("S"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueAmy2.Act = 1
ContinueAmy2.alarm[0] = 180
}}
if image_index = 2
{
if keyboard_check_pressed(ord("B"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueAmy2.Act = 1
ContinueAmy2.alarm[0] = 180
}}

if image_index = 1
{
if keyboard_check_pressed(ord("A"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueAmy2.Act = 1
ContinueAmy2.alarm[0] = 180
}}

if image_index = 0
{
if keyboard_check_pressed(ord("T"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueAmy2.Act = 1
ContinueAmy2.alarm[0] = 180
}}}}

if GOD_OBJECT.Cream_GU = 2
{
with ContinueCode3
{
if image_index = 3
{
if keyboard_check_pressed(ord("S"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueCream2.Act = 1
ContinueCream2.alarm[0] = 180
}}
if image_index = 2
{
if keyboard_check_pressed(ord("B"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueCream2.Act = 1
ContinueCream2.alarm[0] = 180
}}

if image_index = 1
{
if keyboard_check_pressed(ord("A"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueCream2.Act = 1
ContinueCream2.alarm[0] = 180
}}

if image_index = 0
{
if keyboard_check_pressed(ord("T"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
ContinueCream2.Act = 1
ContinueCream2.alarm[0] = 180
}}}}}




if GOD_OBJECT.ForceHero = 1
{
if image_alpha=1
{
with ContinueCode3
{
if image_index = 3
{
if keyboard_check_pressed(ord("S"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
DC_Exeana.Act1 = 1
}}
if image_index = 2
{
if keyboard_check_pressed(ord("B"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
DC_Exeana.Act1 = 1
}}

if image_index = 1
{
if keyboard_check_pressed(ord("A"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
DC_Exeana.Act1 = 1
}}

if image_index = 0
{
if keyboard_check_pressed(ord("T"))
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinueCont
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
global.Lives -= 1
DC_Exeana.Act1 = 1
}}}}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act2 = 0
{
Act2 = 1
image_index = choose(0,1,2,3)
if GOD_OBJECT.ForceHero=0
{
image_alpha = 1
}}
