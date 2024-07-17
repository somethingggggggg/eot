#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,y,TitleBackShit1)
{
instance_destroy()
}
hspeed = -2
Act = 0
image_speed = 0.17
alarm[0] = 180

if ((global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)) or ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)) or ((global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0))
{
sprite_index =sprTitleBackShit3
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x+1279,y,TitleBackShit1)
alarm[0] = 180
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if TS_ExeILS.Wea = 1
{
sprite_index = sprTitleBackBloodShit2
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
