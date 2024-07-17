#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
Act = 0
Mode = 0
image_xscale =-1
Turn=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero = 0
{
if Act=-1
{
global.Amy_BadWay = 0
global.Amy_GoodWay = 1
GOD_OBJECT.BrokenSimulation=0
LS_Survived.Active2=1}

if Act = 0
{
global.Amy_BadWay = 0
global.Amy_GoodWay = 0
LS_Survived.Active2=0
Mode = 0
sprite_index =sprAmy_Wait1
}

if Act = 1
{
global.Amy_BadWay = 1
global.Amy_GoodWay = 0
if Mode = 0
{
Mode = 1
instance_create(304,288,LS_Locked)
}
sprite_index =sprDeadAmyFunny
}}

if GOD_OBJECT.ForceHero = 1
{
if Act = 0
{
global.Amy_BadWay = 0
sprite_index =sprDiana_Win
Mode = 0
}

if Act = 1
{
instance_create(304,288,LS_Locked)
global.Amy_BadWay = 1
sprite_index=sprExeanaStandSmile
}}
