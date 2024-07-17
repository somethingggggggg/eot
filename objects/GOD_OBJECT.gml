#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,PersMoves)
Amy_Live = 3
Amy_save = false
Cream_save = false
Sally_save = false
Amy_Section = false
Amy_GU = 0
Cream_Section = false
Cream_GU = 0
Sally_Section = false
Sally_GU = 0
Amy_Death = 0
Cream_Death = 0
Error_CreamMode = 0
EasterCream = false
Sally_First = 0
Hard_Way = 0
LOL_SALLY = 0
Sally_Continue = 0
Second_Pass = 0
Dream = 0
Into = 0
IntoAct = 0
IntoTime = 100
PlushToy = 1
ForceHero = 0
Main_Emerald = 1
Negagen_Act = 0
LD_Phase = 0
Creally_Final = 0
TrioFinalPoint = 0
NegaRoom_Race = 0
Room_88_Check = 0
CrazySallyDestiny = 0
AI_Step = 1
IronForestSave = 0
SS_Pass = 0
SS_Easter = 0
SS_DarkPass = 0
Exetior_Lose = 0
WorstEnding = 0
SirvivoursEnding = 0
PKF_Save = 0
CheatEnding = 0
Resort_Check = 0
Amy_BackStory = 0
ShieldEnergy1=0
SimulationFucked=0

JC_Translation=0


RD_Death = 0
RD_Win = 0

LZ_Zone = 0
SL_Zone = 0
SY_Zone = 0

LZ_Boss = 0
DangerAct = 0



Data_Amy = 0
Data_PreAmySave = 0
Data_AmySave = 0
Data_AmyLose = 0

Data_Cream = 0
Data_CreamSave = 0
Data_CreamLose = 0

Data_Sally = 0
Data_SallySave = 0
Data_SallyLose = 0

TextDelay = 0

ShieldOn=0
ShieldElectroTime=0
ShieldFireTime=0
ShieldBooster=-1
ShieldAccess=0

//Endings
SallAmy = 0
SallEam = 0
CreAmy = 0

Sally_Solo = 0
Amy_Solo = 0
Cream_Solo = 0

Speak = 0

Color =0
ColorAct =0

//Junters victim

BrokenSimulation=0
//BrokenSimulation=1 = Эми
//BrokenSimulation=2 = Крим
//BrokenSimulation=3 = Салли

//BrokenSimulation=4 = Эми и Крим
//BrokenSimulation=5 = Эми и Салли
//BrokenSimulation=6 = Крим и Салли

//BrokenSimulation=7 = Все убиты

GuestMode=0


Diana_Mode=0

Diana_Amy=0
Diana_Cream=0
Diana_Sally=0
Diana_FuckedUp=0


Amy_Passed=0
Cream_Passed=0
Sally_Passed=0

StopMusic=0

Lock=1

SS_FirstTry=0

Fly_Mode=0






if file_exists("_.ini")
{
ini_open("_.ini")

if ini_read_real('ERRave','RanJre485',0)
{
GOD_OBJECT.ShieldAccess=1
}

if ini_read_real('ERRave','SBIE69QA ',0)
{
GOD_OBJECT.ShieldBooster=1
}

if ini_read_real('ERRave','Diana2',0)
{
GuestMode=1
}

ini_close()
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Into = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Diana_Level=1 or global.Diana_Level=2
{
Amy_Passed=1
}

if global.Diana_Level=3 or global.Diana_Level=4 or global.Diana_Level=5
{
Cream_Passed=1
}

if global.Diana_Level=6 or global.Diana_Level=7
{
Sally_Passed=1
}

global.Debug_mode = 1


if Amy_save = true
{
with ChangeAmy
{
Win = true
}}
if Cream_save = true
{
with ChangeCream
{
Win = true
}}

if IntoAct = 1
{
if IntoTime>= 0
{
IntoTime -=1
}
if IntoTime<= 0
{
IntoTime= 0
alarm[0] = 180
Into = 1
}}
else
{
IntoTime= 100
}

with Pers_Obj
{
if (sprite_index =  sprCreamJump or sprite_index = sprHorrorCreamJump or sprite_index =  sprAmy_Jump or sprite_index = sprDeadCreamSpindash or sprite_index = sprDeadCreamJump or sprite_index = sprSallyJump)
{
Jump_Mode = 1
}
else
{
Jump_Mode = 0
}}


if instance_exists(Pers_Obj)
{
if room = 63
{
if TextDelay = 1 && Pers_Obj.ground = 1
{
TextDelay = 0
GOD_OBJECT.LD_Phase = 3
CreamStar.alarm[2] = 1
with Pers_Obj
{
Bot = 1
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Wait_mode = 0
Wait_Clip = 0
Wait_Stage = 0
WaitTimer = 900
global.vel = 0
}}}}



if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y

//Erasor
if room = 10 or room = 106
{
x=Pers_Obj.x
y=Pers_Obj.y
with HUDer
{
x=Pers_Obj.x
y=Pers_Obj.y
}
with Pers_Obj
{
instance_activate_all()
if GOD_OBJECT.Speak = 0
{
instance_deactivate_region(x-15000,y-15000,view_wview[0]+14000,view_hview[0]+50000,1,1)
instance_deactivate_region(x+2000,y-15000,view_wview[0]+50000,view_hview[0]+50000,1,1)
instance_deactivate_region(x-15000,y-15000,view_wview[0]+50000,view_hview[0]+14000,1,1)
instance_deactivate_region(x-15000,y+2000,view_wview[0]+50000,view_hview[0]+14000,1,1)
instance_activate_object(Speed_Up)
instance_activate_object(LiveCounter)
instance_activate_object(RF_10_2)
instance_activate_object(IF_SawHolder2)
instance_activate_object(IF_Saw)
instance_activate_object(RF_106)
instance_activate_object(JH_Amy)
instance_activate_object(JH_Cream)
instance_activate_object(RI_MeetChecker1)
instance_activate_object(RI_MeetChecker2)
instance_activate_object(RI_MeetChecker3)
instance_activate_object(RI_SallyWait)
instance_activate_object(RI_CreamWait)
instance_activate_object(RI_AmyWait)
instance_activate_object(RI_Tracker1)
instance_activate_object(RI_Ground)
instance_activate_object(RI_AlterWater)
instance_activate_object(PersMoves)
}

if GOD_OBJECT.Speak = 1
{
instance_activate_object(SW)
}}}

if room = 1
{
x=Amy_Ball.x
y=Amy_Ball.y
with HUDer
{
x=Amy_Ball.x
y=Amy_Ball.y
}
with Amy_Ball
{
instance_activate_all()
if GOD_OBJECT.Speak = 0
{
instance_deactivate_object(SS_Background)
}

if GOD_OBJECT.Speak = 1
{
instance_activate_object(SW)
}}}}


ColorAct+=1

if Color = 0 && ColorAct>5
{
Color=1
ColorAct=0
}
if Color = 1 && ColorAct>5
{
Color=2
ColorAct=0
}
if Color = 2 && ColorAct>5
{
Color=3
ColorAct=0
}
if Color = 3 && ColorAct>5
{
Color=0
ColorAct=0
}



//Sally's Shield

if instance_exists(Pers_Obj)
{
if Pers_Obj.Shield_Time<99
{
ShieldEnergy1=0
}
if Pers_Obj.Shield_Time>99 && Pers_Obj.Shield_Time<199
{
ShieldEnergy1=1
}
if Pers_Obj.Shield_Time>199 && Pers_Obj.Shield_Time<299
{
ShieldEnergy1=2
}
if Pers_Obj.Shield_Time>299 && Pers_Obj.Shield_Time<399
{
ShieldEnergy1=3
}
if Pers_Obj.Shield_Time>399 && Pers_Obj.Shield_Time<499
{
ShieldEnergy1=4
}
if Pers_Obj.Shield_Time>499 && Pers_Obj.Shield_Time<599
{
ShieldEnergy1=5
}
if Pers_Obj.Shield_Time>599 && Pers_Obj.Shield_Time<699
{
ShieldEnergy1=6
}
if Pers_Obj.Shield_Time>699 && Pers_Obj.Shield_Time<799
{
ShieldEnergy1=7
}
if Pers_Obj.Shield_Time>799 && Pers_Obj.Shield_Time<899
{
ShieldEnergy1=8
}

if room=7
{
if JC_Translation=0 && Pers_Obj.x>=4320
{
JC_Translation=1
with Pers_Obj
{
image_xscale =1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
sprite_index = sprDarkSallyDuck
image_speed = 0
hspeed = 0
}}}}


/*if GOD_OBJECT.ShieldBooster=-1
{
if ShieldAccess=1
{*/
ShieldBooster=1
ShieldAccess=2
/*}}*/




if instance_exists(Cream)
{
if Cream.sprite_index=sprCreamFly or Cream.sprite_index=sprCreamFlySad
{
Fly_Mode=1
}
else
{
Fly_Mode=0
}}
#define Keyboard_48
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
game_restart()
#define Keyboard_49
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(10)}
#define Keyboard_50
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(15)}
#define Keyboard_51
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(7)}
#define Keyboard_52
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(26)}
#define Keyboard_53
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(104)}
#define Keyboard_54
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(103)}
#define Keyboard_55
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Lock=0{
sound_stop_all()
transition_kind=21
room_goto(102)}
#define Other_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Into = 0
alarm[0] = 0
#define KeyPress_80
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room= 0
{
transition_kind = 21
room_goto(2)
}

if room= 2
{
sound_stop_all()
room_goto(5)
}

if room= 14
{
sound_stop_all()
room_goto(15)
}

if room= 108
{
if GOD_OBJECT.ForceHero=0
{
transition_kind=21
room_goto(18)
}

if GOD_OBJECT.ForceHero=1
{
transition_kind=21
room_goto(118)
}}

if room= 109
{
sound_stop_all()
transition_kind=21
room_goto(7)
}

if room= 112
{
sound_stop_all()
transition_kind = 21
room_goto(2)
}

if room= 33
{
sound_stop_all()
transition_kind = 21
room_goto(106)
}
#define KeyPress_85
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Debug_mode = 1 && instance_exists(Pers_Obj)
{
instance_create(Pers_Obj.x,Pers_Obj.y,Debug_Activator)
if room = 7
{
with JH_Knuckles1
{
y = y-10
Pre_Hit = 0
Attack_Mode = 0
Attack_Act = 0
image_xscale = 1
Cut  = 0
Act  = 1
Mode = 2
Mode2 = 1
hspeed = 1.5
alarm[0] = 0
alarm[1] = 0
}
with JH_Tails1
{
path_start(JH_TailsWay1,4,1,1)
Attack_Mode = 0
Attack_Act = 0
Cut  = 0
Act  = 1
}
sound_stop(global.S_JH_Chase)
if sound_isplaying(global.S_Hallway)=0
{
sound_loop(global.S_Hallway)
}}
with ElectroShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
with FireShield
{
instance_destroy()
}
with Pers_Obj
{
instance_destroy()
}}
