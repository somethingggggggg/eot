#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.3
image_xscale = -1

if GOD_OBJECT.Amy_Section = 0
{
global.Choise = 1
sprite_index =sprTS_Choise1
}

if GOD_OBJECT.Amy_Section = 1
{
if GOD_OBJECT.Cream_Section = 0
{
global.Choise = 2
sprite_index =sprTS_Choise2
}
if GOD_OBJECT.Cream_Section = 1
{
if GOD_OBJECT.Sally_Section = 0
{
global.Choise = 3
sprite_index =sprTS_Choise2_2
}}}
#define KeyPress_13
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if FadeScreen.Act = 0
{
global.Choise = 0
FadeScreen.Act = 3
with SelectVictem
{
instance_destroy()
}
with Arrow
{
instance_destroy()
}
with TitleAmyVictim
{
instance_destroy()
}
with TitleCreamVictim
{
instance_destroy()
}
with TitleSallyVictim
{
instance_destroy()
}
if sprite_index = sprTS_Choise1
{
GOD_OBJECT.Amy_Section = 1
global.Choise = 1
sprite_index = sprTS_Choise4
instance_create(272,272,TitleExetiorFall)
}

if sprite_index = sprTS_Choise2
{
GOD_OBJECT.Cream_Section = 1
global.Choise = 2
sprite_index = sprTS_Choise3
instance_create(272,272,TitleTailsFall)
instance_create(336,272,TitleKnucklesFall)
}

if sprite_index = sprTS_Choise2_2
{
GOD_OBJECT.Sally_Section = 1
global.Choise = 3
sprite_index = sprTS_Choise3
instance_create(272,272,TitleTailsFall)
instance_create(336,272,TitleKnucklesFall)
}}
