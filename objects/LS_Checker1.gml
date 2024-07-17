#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[0] = 7
Act = 0
Mode = 0
Bit=0

CreamEmpty=1
AmyEmpty=1
SallyEmpty=1
Endings=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
alarm[1] = 7
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
alarm[0] = 7
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Bit=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cream_GoodWay=0 && global.Cream_BadWay=0{CreamEmpty=1}
else{CreamEmpty=0};
if global.Amy_GoodWay=0 && global.Amy_BadWay=0{AmyEmpty=1}
else{AmyEmpty=0};
if global.Sally_GoodWay=0 && global.Sally_BadWay=0{SallyEmpty=1}
else{SallyEmpty=0};

if CreamEmpty=0 && AmyEmpty=0 && SallyEmpty=0{
Endings=1}
else{Endings=0}


if keyboard_check_pressed(vk_enter)
{
if !place_meeting(x,y,LS_Locked)
{
if (place_meeting(x,y,LS_CLevels) or place_meeting(x,y,LS_Cream))
{
if global.Cream_GoodWay=1 && global.Amy_GoodWay=1 && global.Sally_GoodWay=1{
global.Cream_GoodWay = 1;global.Cream_BadWay = 0
global.Amy_GoodWay = 1;global.Amy_BadWay = 0
global.Sally_GoodWay = 1;global.Sally_BadWay = 0
global.Resort_Girl = 2}

GOD_OBJECT.Cream_Section = 1
if Endings=0{
if LS_Cream.Act!=-1{
if LS_CLevels.image_index = 0
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
global.Transist = 6
room_goto(11)
}
if LS_CLevels.image_index = 1
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
room_goto(15)
}
if LS_CLevels.image_index = 2
{
global.Cream_GoodWay = 1
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
room_goto(17)
}
if LS_CLevels.image_index = 3
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
if GOD_OBJECT.ForceHero=0
{
room_goto(18)
}
if GOD_OBJECT.ForceHero=1
{
room_goto(118)
}}
if LS_CLevels.image_index = 4
{
global.Cream_GoodWay = 1
global.Cream_BadWay = 0
global.Amy_GoodWay = 1
global.Amy_BadWay = 0
global.Sally_GoodWay = 1
global.Sally_BadWay = 0
global.Resort_Girl = 2
sound_stop(global.S_LS)
Mode = 1
if GOD_OBJECT.ForceHero=0
{
room_goto(106)
}
if GOD_OBJECT.ForceHero=1
{
room_goto(121)
}}}
else{
sound_play(global.S_Locked)}}
else{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
global.Transist = 47
room_goto(11)
}}
/*if (place_meeting(x,y,LS_CLevels) or place_meeting(x,y,LS_Cream)) && LS_Cream.Act=-1{
sound_play(global.S_Locked)}*/

if (place_meeting(x,y,LS_ALevels) or place_meeting(x,y,LS_Amy))
{
if global.Cream_GoodWay=1 && global.Amy_GoodWay=1 && global.Sally_GoodWay=1{
global.Cream_GoodWay = 1;global.Cream_BadWay = 0
global.Amy_GoodWay = 1;global.Amy_BadWay = 0
global.Sally_GoodWay = 1;global.Sally_BadWay = 0
global.Resort_Girl = 1}

GOD_OBJECT.Amy_Section = 1
if Endings=0{
if LS_Amy.Act!=-1{
if LS_ALevels.image_index = 0
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 1
global.Transist = 1
room_goto(11)
}
if LS_ALevels.image_index = 1
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 1
global.Transist = 1
room_goto(1)
}
if LS_ALevels.image_index = 2
{
global.Cream_GoodWay = 1
global.Cream_BadWay = 0
global.Amy_GoodWay = 1
global.Amy_BadWay = 0
global.Sally_GoodWay = 1
global.Sally_BadWay = 0
global.Resort_Girl = 1
sound_stop(global.S_LS)
Mode = 1
if GOD_OBJECT.ForceHero=0
{
room_goto(106)
}
if GOD_OBJECT.ForceHero=1
{
room_goto(121)
}}}
else{
sound_play(global.S_Locked)}}
else{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
global.Transist = 47
room_goto(11)
}}
/*if (place_meeting(x,y,LS_ALevels) or place_meeting(x,y,LS_Amy)) && LS_Amy.Act=-1{
sound_play(global.S_Locked)}*/



if (place_meeting(x,y,LS_SLevels) or place_meeting(x,y,LS_Sally))
{
if global.Cream_GoodWay=1 && global.Amy_GoodWay=1 && global.Sally_GoodWay=1{
global.Cream_GoodWay = 1;global.Cream_BadWay = 0
global.Amy_GoodWay = 1;global.Amy_BadWay = 0
global.Sally_GoodWay = 1;global.Sally_BadWay = 0
global.Resort_Girl = 3}

GOD_OBJECT.Sally_Section = 1
if Endings=0{
if LS_Sally.Act!=-1{
if LS_SLevels.image_index = 0
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 3
global.Transist = 18
room_goto(11)
}
if LS_SLevels.image_index = 1
{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 3
global.Transist = 18
room_goto(32)
}
if LS_SLevels.image_index = 2
{
sound_stop(global.S_LS)
Mode = 1
global.Cream_GoodWay = 1
global.Cream_BadWay = 0
global.Amy_GoodWay = 1
global.Amy_BadWay = 0
global.Sally_GoodWay = 1
global.Sally_BadWay = 0
global.Resort_Girl = 3
if GOD_OBJECT.ForceHero=0
{
room_goto(33)
}
if GOD_OBJECT.ForceHero=1
{
room_goto(121)
}}}
else{
sound_play(global.S_Locked)}}
else{
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
global.Transist = 47
room_goto(11)
}}}
else{
sound_play(global.S_Locked)}}
/*else{
sound_play(global.S_Locked)}}
sound_stop(global.S_LS)
Mode = 1
global.Choise = 2
global.Transist = 47
room_goto(11)}}
if (place_meeting(x,y,LS_SLevels) or place_meeting(x,y,LS_Sally)) && LS_Sally.Act=-1{
sound_play(global.S_Locked)}}
else
{sound_play(global.S_Locked)}}*/


if Mode = 1
{
Mode = 2
if global.Cheat_Mode = 1
{
sound_play(global.S_Smeh)
}
if global.Cheat_Mode = 0
{
sound_play(global.S_RingWarp)
}}

global.Cheat_Mode = 0

if GOD_OBJECT.ForceHero = 1
{
with LS_Amy
{
if sprite_index=sprAmy_Wait1
{
Turn=0
sprite_index=sprDiana_Win
}
if sprite_index =sprDeadAmyFunny
{
Turn=1
sprite_index=sprExeanaStandSmile
}}
with LS_Cream
{
if sprite_index=sprCreamWait1
{
Turn=0
sprite_index=sprDiana_Win
}
if sprite_index =sprDevilCreamSmile
{
Turn=1
sprite_index=sprExeanaStandSmile
}}
with LS_Sally
{
if sprite_index=sprSallyWait
{
Turn=0
sprite_index=sprDiana_Win
}
if sprite_index =sprDeadSallyBlushSmile
{
Turn=1
sprite_index=sprExeanaStandSmile
}
}}


if GOD_OBJECT.ForceHero = 0
{
with LS_Amy
{
if Turn=0
{
sprite_index=sprAmy_Wait1
}
if Turn=1
{
sprite_index =sprDeadAmyFunny
}}

with LS_Cream
{
if Turn=0
{
sprite_index=sprCreamWait1
}
if Turn=1
{
sprite_index =sprDevilCreamSmile
}}

with LS_Sally
{
if Turn=0
{

sprite_index=sprSallyWait
}
if Turn=1
{
sprite_index =sprDeadSallyBlushSmile
}}}


if GOD_OBJECT.ForceHero = 1
{
global.Hard=0
}



if global.Cream_BadWay = 1 or global.Amy_BadWay = 1 or global.Sally_BadWay = 1{
if LS_ALevels.image_index>1{LS_ALevels.image_index=1};
if LS_CLevels.image_index>3{LS_CLevels.image_index=3};
if LS_SLevels.image_index>1{LS_SLevels.image_index=1}}
#define Collision_LS_Cream
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
LS_SideArrows.image_alpha = 1
LS_CLevels.image_alpha = 1
LS_ALevels.image_alpha = 0
LS_SLevels.image_alpha = 0
#define Collision_LS_Amy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
LS_SideArrows.image_alpha = 0
LS_CLevels.image_alpha = 0
LS_ALevels.image_alpha = 1
LS_SLevels.image_alpha = 0
#define Collision_LS_Sally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 2
LS_SideArrows.image_alpha = 1
LS_CLevels.image_alpha = 0
LS_ALevels.image_alpha = 0
LS_SLevels.image_alpha = 1
#define Collision_LS_ALevels
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 4
LS_SideArrows.image_alpha = 1
LS_CLevels.image_alpha = 0
LS_ALevels.image_alpha = 1
LS_SLevels.image_alpha = 0
#define Collision_LS_CLevels
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 3
LS_SideArrows.image_alpha = 1
LS_CLevels.image_alpha = 1
LS_ALevels.image_alpha = 0
LS_SLevels.image_alpha = 0
#define Collision_LS_SLevels
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 5
LS_SideArrows.image_alpha = 1
LS_CLevels.image_alpha = 0
LS_ALevels.image_alpha = 0
LS_SLevels.image_alpha = 1
#define KeyPress_37
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 or Act = 2
{
mp_linear_step_object(x-10000,y, 80,Solid_Line)
sound_play(global.S_MS_Move)
with LS_UpArrows
{
mp_linear_step_object(x-10000,y, 80,Solid_Line)
}
with LS_SideArrows
{
mp_linear_step_object(x-10000,y, 80,Solid_Line)
}}

if Act = 0
{
sound_play(global.S_MS_Move)
x = 384
y = 288
with LS_SideArrows
{
sprite_index = sprLS_SideArrows2
x = LS_Checker1.x
y = LS_Checker1.y
}
with LS_UpArrows
{
sprite_index = sprLS_UpArrows2
x = LS_Checker1.x
y = LS_Checker1.y
}}



if Act = 5 or Act = 4
{
mp_linear_step_object(x-10000,y, 80,Solid_Line)
sound_play(global.S_MS_Move)
with LS_UpArrows
{
mp_linear_step_object(x-10000,y, 80,Solid_Line)
}
with LS_SideArrows
{
mp_linear_step_object(x-10000,y, 80,Solid_Line)
}}

if Act = 3
{
sound_play(global.S_MS_Move)
x = 384
y = 192
with LS_SideArrows
{
sprite_index = sprLS_SideArrows
x = LS_Checker1.x
y = LS_Checker1.y
}
with LS_UpArrows
{
sprite_index = sprLS_UpArrows
x = LS_Checker1.x
y = LS_Checker1.y
}}
#define KeyPress_38
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if LS_Cream.Act = 0{
LS_Cream.Act = -1
sound_play(global.S_ChaosJump)}

if LS_Cream.Act = 1{
LS_Cream.Act = 0
sound_play(global.S_ChaosJump)}
}

if Act = 1
{
if LS_Amy.Act = 0{
LS_Amy.Act = -1
sound_play(global.S_ChaosJump)}

if LS_Amy.Act = 1{
LS_Amy.Act = 0
sound_play(global.S_ChaosJump)}
}

if Act = 2
{
if LS_Sally.Act = 0{
LS_Sally.Act = -1
sound_play(global.S_ChaosJump)}

if LS_Sally.Act = 1{
LS_Sally.Act = 0
sound_play(global.S_ChaosJump)}
}


if Act = 3
{
sound_play(global.S_ChaosJump)
if LS_CLevels.image_index = 0
{
LS_CLevels.image_index = 0
}

if LS_CLevels.image_index = 1
{
LS_CLevels.image_index = 0
}

if LS_CLevels.image_index = 2
{
LS_CLevels.image_index = 1
}

if LS_CLevels.image_index = 3
{
LS_CLevels.image_index = 2
}

if LS_CLevels.image_index = 4
{
LS_CLevels.image_index = 3
}}

if Act = 4
{
sound_play(global.S_ChaosJump)
if LS_ALevels.image_index = 0
{
LS_ALevels.image_index = 0
}

if LS_ALevels.image_index = 1
{
LS_ALevels.image_index = 0
}

if LS_ALevels.image_index = 2
{
LS_ALevels.image_index = 1
}}

if Act = 5
{
sound_play(global.S_ChaosJump)
if LS_SLevels.image_index = 0
{
LS_SLevels.image_index = 0
}

if LS_SLevels.image_index = 1
{
LS_SLevels.image_index = 0
}

if LS_SLevels.image_index = 2
{
LS_SLevels.image_index = 1
}}
#define KeyPress_39
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0 or Act = 1
{
mp_linear_step_object(x+10000,y, 80,Solid_Line)
sound_play(global.S_MS_Move)
with LS_UpArrows
{
mp_linear_step_object(x+10000,y, 80,Solid_Line)
}
with LS_SideArrows
{
mp_linear_step_object(x+10000,y, 80,Solid_Line)
}}



if Act = 2
{
sound_play(global.S_MS_Move)
x = 224
y = 288
with LS_SideArrows
{
sprite_index = sprLS_SideArrows2
x = LS_Checker1.x
y = LS_Checker1.y
}
with LS_UpArrows
{
sprite_index = sprLS_UpArrows2
x = LS_Checker1.x
y = LS_Checker1.y
}}

if Act = 3 or Act = 4
{
mp_linear_step_object(x+10000,y, 80,Solid_Line)
sound_play(global.S_MS_Move)
with LS_UpArrows
{
mp_linear_step_object(x+10000,y, 80,Solid_Line)
}
with LS_SideArrows
{
mp_linear_step_object(x+10000,y, 80,Solid_Line)
}}

if Act = 5
{
sound_play(global.S_MS_Move)
x = 224
y = 192
with LS_SideArrows
{
sprite_index = sprLS_SideArrows
x = LS_Checker1.x
y = LS_Checker1.y
}
with LS_UpArrows
{
sprite_index = sprLS_UpArrows
x = LS_Checker1.x
y = LS_Checker1.y
}}
#define KeyPress_40
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if LS_Cream.Act = 0{
LS_Cream.Act = 1
sound_play(global.S_ChaosJump)}

if LS_Cream.Act = -1{
LS_Cream.Act = 0
sound_play(global.S_ChaosJump)}
}

if Act = 1
{
if LS_Amy.Act = 0{
LS_Amy.Act = 1
sound_play(global.S_ChaosJump)}

if LS_Amy.Act = -1{
LS_Amy.Act = 0
sound_play(global.S_ChaosJump)}
}

if Act = 2
{
if LS_Sally.Act = 0{
LS_Sally.Act = 1
sound_play(global.S_ChaosJump)}

if LS_Sally.Act = -1{
LS_Sally.Act = 0
sound_play(global.S_ChaosJump)}
}



if Act = 3
{
sound_play(global.S_ChaosJump)
if LS_CLevels.image_index = 4
{
LS_CLevels.image_index = 4
}

if LS_CLevels.image_index = 3
{
if global.Cream_BadWay = 0{
LS_CLevels.image_index = 4}}

if LS_CLevels.image_index = 2
{
LS_CLevels.image_index = 3
}

if LS_CLevels.image_index = 1
{
LS_CLevels.image_index = 2
}

if LS_CLevels.image_index = 0
{
LS_CLevels.image_index = 1
}}

if Act = 4
{
sound_play(global.S_ChaosJump)
if LS_ALevels.image_index = 2
{
LS_ALevels.image_index = 2
}

if LS_ALevels.image_index = 1
{
if global.Amy_BadWay = 0{
LS_ALevels.image_index = 2}}

if LS_ALevels.image_index = 0
{
LS_ALevels.image_index = 1
}}

if Act = 5
{
sound_play(global.S_ChaosJump)
if LS_SLevels.image_index = 2
{
LS_SLevels.image_index = 2
}

if LS_SLevels.image_index = 1
{
if global.Sally_BadWay = 0{
LS_SLevels.image_index = 2}}

if LS_SLevels.image_index = 0
{
LS_SLevels.image_index = 1
}}
#define KeyPress_48
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero = 0
{
global.Lives = 2
global.Hard = 0
sound_play(global.S_Ring)
}
#define KeyPress_49
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero = 0
{
global.Lives = 0
global.Hard = 1
sound_play(global.S_LoseRings)
}
