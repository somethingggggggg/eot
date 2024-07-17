#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
alarm[0] = 1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
sound_play(global.S_Warp)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Cream_GoodWay = 0
Act=1
transition_kind=21
room_goto(108)
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=524
invert=0
arg0=8966391
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha = 1
{
if Act=0{
draw_set_font(BO_Font)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(view_xview[0]+320, y+30, "They've gone crazy!#They even look different! I need help!#Miss Amy! Mom! Miss Sally! Somebody!#..Mr. Knuckles is about to catch up#with me.. This race with Mr. Knuckles#has worn me out.. I can't run away..#I hate flying, but I have no choice!#I need more space!")
}

if Act=1{
draw_set_halign(fa_left);
draw_set_valign(fa_top);
}}

//38-39
#define KeyPress_13
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
alarm[1] = 1
Act = 1
}
