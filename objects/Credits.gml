#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0

if GOD_OBJECT.Exetior_Lose = 1
{
Act = 1
alarm[2] = 200
sound_play(global.S_Funeral)
}

if GOD_OBJECT.WorstEnding = 1
{
Act = 2
alarm[2] = 200
}

if GOD_OBJECT.SirvivoursEnding = 1
{
Act = 3
alarm[2] = 200
sound_play(global.S_TFE2)
sound_stop(global.S_wav)
sound_stop(global.S_DEAD_End)
}

if global.Cheat_Mode = 1
{
GOD_OBJECT.SirvivoursEnding = 0
GOD_OBJECT.WorstEnding = 0
GOD_OBJECT.Exetior_Lose = 0
sound_stop_all()
Act = 4
sound_play(global.S_ExeKT_Laugh)
alarm[0] = 200
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Exetior_Lose = 1
{
instance_create(336,256,SR_Pic)
}

if GOD_OBJECT.WorstEnding = 1
{
view_visible[0] = 0
view_visible[1] = 1
instance_create(196+90,125,WE_SallyFriend)
instance_create(148+90,144,WE_AmyFriend)
instance_create(133+90,151,WE_CreamFriend)
}

if GOD_OBJECT.SirvivoursEnding = 1
{
if global.Cheat_Mode = 0
{
if global.Hard = 0
{
if GOD_OBJECT.SallAmy = 1
{
instance_create(320,208,FJ_J)
}
if GOD_OBJECT.SallEam = 1
{
instance_create(320,208,FJ_S)
}
if GOD_OBJECT.CreAmy = 1
{
instance_create(320,208,FJ_4)
}
if GOD_OBJECT.Sally_Solo = 1
{
instance_create(320,208,FJ_8)
}
if GOD_OBJECT.Amy_Solo = 1
{
instance_create(320,208,FJ_5)
}
if GOD_OBJECT.Cream_Solo = 1
{
instance_create(320,208,FJ_E)
}}


if global.Hard = 1
{
if GOD_OBJECT.SallAmy = 1
{
instance_create(320,208,FD_D)
}
if GOD_OBJECT.SallEam = 1
{
instance_create(320,208,FD_I)
}
if GOD_OBJECT.CreAmy = 1
{
instance_create(320,208,FD_A)
}
if GOD_OBJECT.Sally_Solo = 1
{
instance_create(320,208,FD_N)
}
if GOD_OBJECT.Amy_Solo = 1
{
instance_create(320,208,FD_A)
}
if GOD_OBJECT.Cream_Solo = 1
{
instance_create(320,208,FD_2)
}}}
instance_create(208,395,PostEndingAmy)
instance_create(432,417,PostEndingCream)
instance_create(320,400,PostEndingSally)
instance_create(320,208,BloodEye)
}

if global.Cheat_Mode = 1
{
Act = 0
sound_play(global.S_GDO)
alarm[1] = 240
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cheat_Mode = 1
{
file_delete("_.ini")
}
sound_stop_all()
game_restart()
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
x-=50
if GOD_OBJECT.Exetior_Lose = 1
{
Act =  0
Mode = 1
y= view_yview[0]+500
vspeed = -0.5
alarm[0] =  5650
}

if GOD_OBJECT.WorstEnding = 1
{
Act =  0
Mode = 1
y= view_yview[0]+500
vspeed = -0.7
alarm[0] = 4200
}

if GOD_OBJECT.SirvivoursEnding = 1
{
Act =  0
Mode = 1
y= view_yview[0]+500
vspeed = -0.535
alarm[0] =  5580
}
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
draw_text(x+20,y+90,"Ex-aitor Ending")
}

if Act = 2
{
draw_set_font(BO_Font)
draw_text(x+20,y+90,"''Worst Ending''")
}

if Act = 3
{
draw_set_font(BO_Font)
draw_text(x+10,y+90,"Thrio-orever Ending")
}

if Act = 4
{
draw_set_font(BO_Font)
draw_text(x+20,y+90,"False Ending")
}

if Mode = 1
{
draw_set_font(BO_Font)
draw_text(x-90,y,"The game is made by: JaizKoys##Translator: Quote And I###Big Thanks to:##Triss Vencely,##Fufle-Sufle,##Plagueis,##SunFire,##Pokemon Mercenary,##Stormdev,##Jason9000,##Vecnazak,##AnnRei###Music by:##Knuckles Chaotix:#1)This Horizon (Dance Remix)##DavidKBD Videogame Metal Covers:#1)Press Garden (Act1 METAL Remix)##Sonic Advanced 3:#1)'Options'-Sega Genesis Remix#2)Final Boss#R3 Music Box:#1)POP TEAM EPIC/[Music Box]#Sonic Rush:#1)Ska Cha Cha Remix##Sonic the Hedgehog:#1)Special stage##Miss Kittin:#1)Wash 'n' Dry (Techni ka Remix)#2)Wash 'n' Dry [Cube Remix]##Sonic the Hedgehog 3:#1)Robotnik Theme-Metal Cover by#Stephen Platt#
Robert Herman:#Dexter's Blood Theme (remix).###Head-arts made by:##Inky-Mallow###Good luck!")
}
