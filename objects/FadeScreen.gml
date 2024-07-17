#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 0
Side = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 1) or (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 1 && GOD_OBJECT.Sally_Section = 0) or (GOD_OBJECT.Cream_Section = 1 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 0) or (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 0)
{
if keyboard_check_pressed(vk_right) && Act = 0
{
Act = 1
Side = 1
}}

if (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 1) or (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 1 && GOD_OBJECT.Sally_Section = 0) or (GOD_OBJECT.Cream_Section = 1 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 0) or (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 0)
{
if keyboard_check_pressed(vk_left) && Act = 0
{
Act = 1
Side = -1
}}

if Act = 1
{
if image_alpha > -1 && image_alpha < 1.5
{
image_alpha += 0.08
}}

//Select

//All
if GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 0
{
if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise1 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2
instance_create(TitleAmyVictim.x,TitleAmyVictim.y,TitleCreamVictim)
with TitleAmyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise1 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2_2
instance_create(TitleAmyVictim.x,TitleAmyVictim.y,TitleSallyVictim)
with TitleAmyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2_2
instance_create(TitleCreamVictim.x,TitleCreamVictim.y,TitleSallyVictim)
with TitleCreamVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise1
instance_create(TitleCreamVictim.x,TitleCreamVictim.y,TitleAmyVictim)
with TitleCreamVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2_2 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise1
instance_create(TitleSallyVictim.x,TitleSallyVictim.y,TitleAmyVictim)
with TitleSallyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2_2 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2
instance_create(TitleSallyVictim.x,TitleSallyVictim.y,TitleCreamVictim)
with TitleSallyVictim
{
instance_destroy()
}}}

//AmyCream
if GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 1
{
if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise1 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2
instance_create(TitleAmyVictim.x,TitleAmyVictim.y,TitleCreamVictim)
with TitleAmyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise1 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2
instance_create(TitleAmyVictim.x,TitleAmyVictim.y,TitleCreamVictim)
with TitleAmyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise1
instance_create(TitleCreamVictim.x,TitleCreamVictim.y,TitleAmyVictim)
with TitleCreamVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise1
instance_create(TitleCreamVictim.x,TitleCreamVictim.y,TitleAmyVictim)
with TitleCreamVictim
{
instance_destroy()
}}}

//AmySally
if GOD_OBJECT.Cream_Section = 1 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 0
{
if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise1 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2_2
instance_create(TitleAmyVictim.x,TitleAmyVictim.y,TitleSallyVictim)
with TitleAmyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise1 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2_2
instance_create(TitleAmyVictim.x,TitleAmyVictim.y,TitleSallyVictim)
with TitleAmyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2_2 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise1
instance_create(TitleSallyVictim.x,TitleSallyVictim.y,TitleAmyVictim)
with TitleSallyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2_2 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise1
instance_create(TitleSallyVictim.x,TitleSallyVictim.y,TitleAmyVictim)
with TitleSallyVictim
{
instance_destroy()
}}}

//SallyCream
if GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 1 && GOD_OBJECT.Sally_Section = 0
{
if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2_2 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2
instance_create(TitleSallyVictim.x,TitleSallyVictim.y,TitleCreamVictim)
with TitleSallyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2_2 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2
instance_create(TitleSallyVictim.x,TitleSallyVictim.y,TitleCreamVictim)
with TitleSallyVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2 && Act = 1) && Side = 1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2_2
instance_create(TitleCreamVictim.x,TitleCreamVictim.y,TitleSallyVictim)
with TitleCreamVictim
{
instance_destroy()
}}

if (image_alpha > 1 && TS_Choise.sprite_index = sprTS_Choise2 && Act = 1) && Side = -1
{
Act = 2
image_alpha = 1
TS_Choise.sprite_index = sprTS_Choise2_2
instance_create(TitleCreamVictim.x,TitleCreamVictim.y,TitleSallyVictim)
with TitleCreamVictim
{
instance_destroy()
}}}

if Act = 2
{
if image_alpha !=0
{
image_alpha -= 0.08
}
if image_alpha <=0
{
image_alpha = 0
Act = 0
}}
