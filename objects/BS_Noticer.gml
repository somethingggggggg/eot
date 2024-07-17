#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 0
alarm[0]= 35
alarm[2] = 350


if GOD_OBJECT.BrokenSimulation=1
{
ini_open("_.ini")
ini_write_real('ERRave','vn3pEr25ET',1)
ini_key_delete('ERRave','5Ev3Tpn2Er')
ini_key_delete('ERRave','vrT5Epn32E')
ini_key_delete('ERRave','udJi85PqLB')
ini_key_delete('ERRave','UlB89EpR7O')
ini_key_delete('ERRave','R7OlEUpB98')
ini_key_delete('ERRave','OdQuda69D1IoS753Prm')
ini_close()
}

if GOD_OBJECT.BrokenSimulation=2
{
ini_open("_.ini")
ini_write_real('ERRave','5Ev3Tpn2Er',1)
ini_key_delete('ERRave','vn3pEr25ET')
ini_key_delete('ERRave','vrT5Epn32E')
ini_key_delete('ERRave','udJi85PqLB')
ini_key_delete('ERRave','UlB89EpR7O')
ini_key_delete('ERRave','R7OlEUpB98')
ini_key_delete('ERRave','OdQuda69D1IoS753Prm')
ini_close()
}

if GOD_OBJECT.BrokenSimulation=3
{
ini_open("_.ini")
ini_write_real('ERRave','vrT5Epn32E',1)
ini_key_delete('ERRave','5Ev3Tpn2Er')
ini_key_delete('ERRave','vn3pEr25ET')
ini_key_delete('ERRave','udJi85PqLB')
ini_key_delete('ERRave','UlB89EpR7O')
ini_key_delete('ERRave','R7OlEUpB98')
ini_key_delete('ERRave','OdQuda69D1IoS753Prm')
ini_close()
}

if GOD_OBJECT.BrokenSimulation=4
{
ini_open("_.ini")
ini_write_real('ERRave','udJi85PqLB',1)
ini_key_delete('ERRave','5Ev3Tpn2Er')
ini_key_delete('ERRave','vn3pEr25ET')

ini_key_delete('ERRave','vrT5Epn32E')
ini_key_delete('ERRave','UlB89EpR7O')
ini_key_delete('ERRave','R7OlEUpB98')
ini_key_delete('ERRave','OdQuda69D1IoS753Prm')
ini_close()
}

if GOD_OBJECT.BrokenSimulation=5
{
ini_open("_.ini")
ini_write_real('ERRave','UlB89EpR7O',1)
ini_key_delete('ERRave','5Ev3Tpn2Er')
ini_key_delete('ERRave','vn3pEr25ET')

ini_key_delete('ERRave','vrT5Epn32E')
ini_key_delete('ERRave','udJi85PqLB')
ini_key_delete('ERRave','R7OlEUpB98')
ini_key_delete('ERRave','OdQuda69D1IoS753Prm')
ini_close()
}

if GOD_OBJECT.BrokenSimulation=6
{
ini_open("_.ini")
ini_write_real('ERRave','R7OlEUpB98',1)
ini_key_delete('ERRave','5Ev3Tpn2Er')
ini_key_delete('ERRave','vn3pEr25ET')

ini_key_delete('ERRave','vrT5Epn32E')
ini_key_delete('ERRave','udJi85PqLB')
ini_key_delete('ERRave','UlB89EpR7O')
ini_key_delete('ERRave','OdQuda69D1IoS753Prm')
ini_close()
}

if GOD_OBJECT.BrokenSimulation=7
{
ini_open("_.ini")
ini_write_real('ERRave','OdQuda69D1IoS753Prmy',1)
ini_key_delete('ERRave','5Ev3Tpn2Er')
ini_key_delete('ERRave','vn3pEr25ET')

ini_key_delete('ERRave','vrT5Epn32E')
ini_key_delete('ERRave','udJi85PqLB')
ini_key_delete('ERRave','UlB89EpR7O')
ini_key_delete('ERRave','R7OlEUpB98')
ini_close()
}




//GOD_OBJECT.BrokenSimulation=1 = Эми
//GOD_OBJECT.BrokenSimulation=2 = Крим
//GOD_OBJECT.BrokenSimulation=3 = Салли

//GOD_OBJECT.BrokenSimulation=4 = Эми и Крим
//GOD_OBJECT.BrokenSimulation=5 = Эми и Салли
//GOD_OBJECT.BrokenSimulation=6 = Крим и Салли

//GOD_OBJECT.BrokenSimulation=7 = Все убиты
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
alarm[1] = 35
sound_play(global.S_Hit)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
alarm[0] = 35
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
game_end()
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
if image_alpha = 1
{
draw_set_font(BO_Font)
draw_text(x, y, "Simulation problem!")
}
