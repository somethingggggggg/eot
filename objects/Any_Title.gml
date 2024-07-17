#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_speed = 0
if global.Choise = 1
{
sprite_index = sprAmy_Title
}
if global.Choise = 2
{
sprite_index = sprCream_Title
}
if global.Choise = 3
{
sprite_index = sprSally_Title
}

if (global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)//(Выбор Эми)
{
global.Resort_Girl = 1
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)//(Выбор Крим)
{
global.Resort_Girl = 2
}

if (global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0)//(Выбор Салли)
{
global.Resort_Girl = 3
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
image_speed = 0.12
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprAmy_Title
{
image_speed = 0
image_index = 5
}
if sprite_index = sprCream_Title
{
image_speed = 0
image_index = 6
}
if sprite_index = sprSally_Title
{
image_speed = 0
image_index = 5
}
