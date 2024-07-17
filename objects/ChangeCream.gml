#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Cream_save = true && GOD_OBJECT.Amy_Section = true
{
instance_destroy()
}
image_xscale =-1
Win = false
drawAngle = 0;
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Amy_BadWay = 0 && global.Amy_GoodWay = 0
{
global.Choise = 1
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if global.Amy_BadWay = 1 && global.Amy_GoodWay = 0
{
global.Transist = 17
transition_kind = 21
room_goto(11)
}

if global.Amy_BadWay = 0 && global.Amy_GoodWay = 1
{
global.Choise = 3
transition_kind = 21
room_goto(9)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Win = true
{
image_alpha -=0.01
global.Cream_BadWay = 0
if global.Cream_GoodWay = 0
{
global.Cream_GoodWay = 1
alarm[0] = 250
}}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()
if Win = true
{
draw_set_font(SW_Font)
draw_text_color(x-50, y-50, "timeline changed",$00ffff,$00ffff,$00ffff,$005555,1)
}
