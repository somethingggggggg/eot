#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
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
if Act=-1{
global.Sally_BadWay = 0
global.Sally_GoodWay = 1
GOD_OBJECT.BrokenSimulation=0
LS_Survived.Active3=1
}
if Act = 0
{
global.Sally_BadWay = 0
global.Sally_GoodWay = 0
LS_Survived.Active3=0
Mode = 0
sprite_index =sprSallyWait
}

if Act = 1
{
global.Sally_BadWay = 1
global.Sally_GoodWay = 0
if Mode = 0
{
Mode = 1
instance_create(384,288,LS_Locked)
}
sprite_index =sprDeadSallyBlushSmile
}}

if GOD_OBJECT.ForceHero = 1
{
if Act = 0
{
global.Sally_BadWay = 0
sprite_index =sprDiana_Win
Mode = 0
}

if Act = 1
{
instance_create(384,288,LS_Locked)
global.Sally_BadWay = 1
sprite_index=sprExeanaStandSmile
}}
