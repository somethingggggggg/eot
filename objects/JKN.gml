#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
Act = 0
image_alpha = 0
Tap = 0
On = 0
Code=0
Delay=0
Force=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if file_exists("_.ini")
{
ini_open("_.ini")

if ini_read_real('ERRave','RanJre485',0)
{
GOD_OBJECT.ShieldAccess=1
}

if ini_read_real('ERRave','SBIE69QA',0)
{
GOD_OBJECT.ShieldBooster=1
}

if ini_read_real('ERRave','Srev2',0)
{
transition_kind = 21
room_goto(100)
}

if ini_read_real('ERRave','JspDt1O0R',0)
{
transition_kind = 21
room_goto(101)
}
if ini_read_real('ERRave','nQorediZ25Pay',0)
{
transition_kind = 21
room_goto(102)
}
if ini_read_real('ERRave','jusPRAY5Po69oRHope',0)
{
transition_kind = 21
room_goto(103)
}

if ini_read_real('ERRave','DrBBuADie',0)
{
transition_kind = 21
room_goto(105)
}

if ini_read_real('ERRave','JS485E',0)
{
transition_kind = 21
room_goto(26)
}


//Simulations

if ini_read_real('ERRave','vn3pEr25ET',0)
{
GOD_OBJECT.SimulationFucked=1
transition_kind = 21
room_goto(116)
}

if ini_read_real('ERRave','5Ev3Tpn2Er',0)
{
GOD_OBJECT.SimulationFucked=2
transition_kind = 21
room_goto(116)
}

if ini_read_real('ERRave','vrT5Epn32E',0)
{
GOD_OBJECT.SimulationFucked=3
transition_kind = 21
room_goto(116)
}

if ini_read_real('ERRave','udJi85PqLB',0)
{
GOD_OBJECT.SimulationFucked=4
transition_kind = 21
room_goto(116)
}

if ini_read_real('ERRave','UlB89EpR7O',0)
{
GOD_OBJECT.SimulationFucked=5
transition_kind = 21
room_goto(116)
}

if ini_read_real('ERRave','R7OlEUpB98',0)
{
GOD_OBJECT.SimulationFucked=6
transition_kind = 21
room_goto(116)
}

if ini_read_real('ERRave','OdQuda69D1IoS753Prmy',0)
{
GOD_OBJECT.SimulationFucked=7
transition_kind = 21
room_goto(116)
}



if !ini_section_exists('ERRave') or (!ini_read_real('ERRave','DACJS1',0) && !ini_read_real('ERRave','Srev2',0) && !ini_read_real('ERRave','HIDE',0) && !ini_read_real('ERRave','ZERO13',0) && !ini_read_real('ERRave','TAB2',0) && !ini_read_real('ERRave','JspDt1O0R',0) && !ini_read_real('ERRave','nQorediZ25Pay',0) && !ini_read_real('ERRave','jusPRAY5Po69oRHope',0) && !ini_read_real('ERRave','DrBBuADie',0) && !ini_read_real('ERRave','JS485E',0) && !ini_read_real('ERRave','vn3pEr25ET',0) && !ini_read_real('ERRave','5Ev3Tpn2Er',0) && !ini_read_real('ERRave','vrT5Epn32E',0) && !ini_read_real('ERRave','udJi85PqLB',0) && !ini_read_real('ERRave','UlB89EpR7O',0) && !ini_read_real('ERRave','R7OlEUpB98',0) && !ini_read_real('ERRave','OdQuda69D1IoS753Prmy',0))
{
transition_kind = 21
room_goto(choose(2,2,2,112,2,2,2,112,2,2,2,112,))
}
ini_close()
}
else
{
transition_kind = 21
room_goto(choose(2,2,2,112,2,2,2,112,2,2,2,112,))
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Force=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Delay=0
{
if Act = 0 && image_alpha < 1
{
image_alpha += 0.01
}

if image_alpha = 1 && Act = 0
{
Act = 1
alarm[0] = 150
}}
