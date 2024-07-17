#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
Mode = 0
Turn=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero = 0
{
if Act = -1
{
global.Cream_BadWay = 0
global.Cream_GoodWay = 1
GOD_OBJECT.BrokenSimulation=0
LS_Survived.Active1=1
sprite_index =sprCreamWait1
Mode = 0
}

if Act = 0
{
global.Cream_BadWay = 0
global.Cream_GoodWay = 0
LS_Survived.Active1=0
sprite_index =sprCreamWait1
Mode = 0
}

if Act = 1
{
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
if Mode = 0
{
Mode = 1
instance_create(224,288,LS_Locked)
}
sprite_index =sprDevilCreamSmile
}}

if GOD_OBJECT.ForceHero = 1
{
if Act = 0
{
global.Cream_BadWay = 0
sprite_index =sprDiana_Win
Mode = 0
}

if Act = 1
{
instance_create(224,288,LS_Locked)
global.Cream_BadWay = 1
sprite_index=sprExeanaStandSmile
}}
