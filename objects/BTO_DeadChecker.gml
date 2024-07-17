#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
Act = 0
Mode = 0
alarm[0] = 120
image_alpha = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=0
{
//Choise
if ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0)) or ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0)) or ((global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0))//(Выбор на выбор :D)
{
alarm[1] = 60
}

if (global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)//(Выбор Эми)
{
global.Resort_Girl = 1
alarm[1] = 60
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)//(Выбор Крим)
{
global.Resort_Girl = 2
alarm[1] = 60
}

if (global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0)//(Выбор Салли)
{
global.Resort_Girl = 3
alarm[1] = 60
}


//Conclusion
if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Только Эми)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Только Крим)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Только Салли)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Эми и Крим)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Эми и Салли)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Крим и Салли)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Все мертвы)
{
if GOD_OBJECT.BrokenSimulation=0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if GOD_OBJECT.BrokenSimulation!=0
{
sound_stop_all()
room_goto(115)
}}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Все живы)
{
if global.Cheat_Mode = 0
{
image_alpha = 1
sound_play(global.S_Warp)
Act = 1
alarm[1] = 180
}
if global.Cheat_Mode = 1
{
sound_stop_all()
global.Transist = 46
room_goto(11)
}}}


//Diana

if GOD_OBJECT.ForceHero=1
{
if global.Lives > 0
{
if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=1 && GOD_OBJECT.Sally_Passed=1
{
room_goto(121)
}
else
{
room_goto(120)
}}
else
{
room_goto(119)
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Choise
if ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0)) or ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0)) or ((global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0))//(Выбор на выбор :D)
{
transition_kind = 21
sound_play(global.S_Title)
room_goto(8)
}

if (global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)//(Выбор Эми)
{
global.Choise = 1
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)//(Выбор Крим)
{
global.Choise = 2
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if (global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0)//(Выбор Салли)
{
global.Choise = 3
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

//Conclusion
if GOD_OBJECT.Resort_Check = 0
{
if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Только Эми)
{
GOD_OBJECT.Amy_Solo = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Только Крим)
{
GOD_OBJECT.Cream_Solo = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Только Салли)
{
GOD_OBJECT.Sally_Solo = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Эми и Крим)
{
GOD_OBJECT.CreAmy = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Эми и Салли)
{
GOD_OBJECT.SallAmy = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Крим и Салли)
{
GOD_OBJECT.SallEam = 1
transition_kind = 21
room_goto(42)
}}


if GOD_OBJECT.Resort_Check = 1
{
if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Эми и Крим)
{
GOD_OBJECT.CreAmy = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Эми и Салли)
{
GOD_OBJECT.SallAmy = 1
transition_kind = 21
room_goto(42)
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Крим и Салли)
{
GOD_OBJECT.SallEam = 1
transition_kind = 21
room_goto(42)
}}





if GOD_OBJECT.Resort_Check = 0
{
if (global.Cream_BadWay = 1 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 && global.Sally_GoodWay = 0)//(Все мертвы)
{
transition_kind = 21
room_goto(45)
}

if (global.Cream_BadWay = 0 && global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 1)//(Все живы)
{
transition_kind = 21
if global.Resort_Girl = 3
{
room_goto(33)
}
else
{
room_goto(106)
}}}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=524
invert=0
arg0=255
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
draw_set_font(BO_Font)
draw_text(view_xview[0]+260, view_yview[0]+200, "Later")
}
