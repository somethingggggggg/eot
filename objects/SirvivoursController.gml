#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.17
Act = 0
Mode = 0
Repeater = 0
Counter = 0

if GOD_OBJECT.SallEam = 1
{
alarm[1] = 160
Repeater = 1
}

if GOD_OBJECT.SallAmy = 1
{
alarm[1] = 160
Repeater = 1
}


if GOD_OBJECT.CreAmy = 1
{
alarm[1] = 160
Repeater = 1
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
with SirvivoursAmy
{
sprite_index = sprAmy_LaySad
image_speed = 0.04
}
alarm[1] = 250
}

if GOD_OBJECT.Cream_Solo = 1
{
with SirvivoursCream
{
y=y+13
sprite_index = sprCreamStting
image_speed = 0
image_index = 2
}
SirvivoursDevilSally.image_index = 1
alarm[1] = 250
}

if GOD_OBJECT.Sally_Solo = 1
{
instance_create(256,528,SirvivoursDevilAmy)
}

if GOD_OBJECT.SallEam = 1
{
Repeater = 1
DuoSally.x = 304
DuoCream.x = DuoSally.x-35
SivivoursBackground.x = 0
}

if GOD_OBJECT.SallAmy = 1
{
Repeater = 1
DuoAmy.x = 304
DuoSally.x = DuoAmy.x-35
SivivoursBackground.x = 0
}

if GOD_OBJECT.CreAmy = 1
{
Repeater = 1
DuoAmy.x = 304
DuoCream.x = DuoAmy.x+35
SivivoursBackground.x = 0
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
with SirvivoursAmy
{
sprite_index = sprAmy_LaySad2
}
alarm[2] = 30
}

if GOD_OBJECT.Cream_Solo = 1
{
SirvivoursDevilSally.image_index = 0
instance_create(1040,528,SirvivoursDevilAmy)
}

if GOD_OBJECT.Sally_Solo = 1
{
alarm[2] = 120
with SirvivoursSally
{
image_xscale =-1
}
SirvivoursDevilAmy.sprite_index =sprDeadAmySmile
}

if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1034
}

if GOD_OBJECT.SallAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1072
}

if GOD_OBJECT.CreAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1100
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
background_alpha[0] = 0
background_visible[0] = 1
Act = 1
}

if GOD_OBJECT.Cream_Solo = 1
{
SirvivoursDevilAmy.depth = SirvivoursCream.depth+1
SirvivoursDevilAmy.image_index = 0
SirvivoursDevilAmy.image_speed = 0
SirvivoursDevilAmy.sprite_index =sprDevilAmy_SitTenderly
SirvivoursCream.image_index = 4
alarm[3] = 140
}

if GOD_OBJECT.Sally_Solo = 1
{
alarm[3] = 100
with SirvivoursSally
{
image_xscale =1
sprite_index =sprSallyRefuse
}
SirvivoursDevilAmy.sprite_index =sprDeadAmyStand
SirvivoursDevilCream.sprite_index =sprDevilCreamPoor
}

if GOD_OBJECT.SallEam = 1
{
Repeater = 0
alarm[0] = 0
DuoSally.hspeed = 0
DuoSally.sprite_index = sprScarySallyStand
DuoCream.hspeed = 0
DuoCream.sprite_index = sprSadCreamStand
sound_play(global.S_Tresk)
alarm[3] = 140
}

if GOD_OBJECT.SallAmy = 1
{
DuoAmy.image_xscale =1
DuoAmy.sprite_index = sprAmyFreakOutStand
DuoSally.sprite_index = sprScarySallyStand
instance_create(DuoAmy.x,DuoAmy.y,Duo_Cam)
}

if GOD_OBJECT.CreAmy = 1
{
alarm[3] = 140
sound_stop_all()
sound_play(global.S_ScreamAppear)
sound_play(global.S_ScreamAppear)
Repeater = 0
alarm[0] = 0
SivivoursBackground.image_alpha = 0
SivivoursGround.image_alpha = 0
tile_set_alpha(10005700,0)
instance_create(DuoAmy.x+25,527,SirvivoursDevilSally)
with DuoCream
{
image_alpha = 0
hspeed = 0
sprite_index = sprHorrorCreamStand
image_xscale =-1
}
with DuoAmy
{
sprite_index =sprAmyScary
hspeed = 0
}}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
instance_create(550,541,SirvivoursDevilCream)
instance_create(610,526,SirvivoursDevilSally)
}

if GOD_OBJECT.Cream_Solo = 1
{
background_alpha[0] = 0
background_visible[0] = 1
Act = 1
}

if GOD_OBJECT.Sally_Solo = 1
{
view_object[0] = 0
alarm[4] = 180
with SirvivoursSally
{
image_speed = 0.17
sprite_index =sprSallyRefuseWalk
hspeed = 1.8
}
SirvivoursDevilAmy.sprite_index =sprDeadAmyStand
SirvivoursDevilCream.image_xscale = 1
}

if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1037
}

if GOD_OBJECT.SallAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1080
}

if GOD_OBJECT.CreAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1103
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
with SirvivoursAmy
{
image_index = 0
image_speed = 0
sprite_index =sprAmy_LaySad3
}
alarm[5] = 110
}

if GOD_OBJECT.Sally_Solo = 1
{
with SirvivoursSally
{
image_speed = 0.17
sprite_index =sprSallyRefuseWalk
hspeed = 0
}
background_alpha[0] = 0
background_visible[0] = 1
Act = 1
}

if GOD_OBJECT.SallEam = 1
{
with DuoSally
{
hspeed = 1.8
sprite_index = sprScarySallyWalk
}}

if GOD_OBJECT.SallAmy = 1
{
with DuoAmy
{
image_speed = 0.16
hspeed = 2
sprite_index =sprAmyWalkSad
}
with DuoSally
{
image_speed = 0.16
hspeed = 1.8
sprite_index =sprSallyWalk
}
}

if GOD_OBJECT.CreAmy = 1
{
with DuoAmy
{
image_speed = 0.28
image_index = 0
sprite_index =sprAmy_OnePunch
}}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
with SirvivoursAmy
{
image_index = 1
image_speed = 0
sprite_index =sprAmy_LaySad3
}
alarm[6] = 200
}

if GOD_OBJECT.Sally_Solo = 1
{
SirvivoursDevilCream.image_xscale = -1
}

if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1040
}

if GOD_OBJECT.SallAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1091
}

if GOD_OBJECT.CreAmy = 1
{
DuoAmy.sprite_index = sprAmy_OnePunchFigures
alarm[6] = 120
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
with SirvivoursAmy
{
image_index = 2
}
SirvivoursDevilSally.sprite_index =sprDeadSallySmile
SirvivoursDevilSally.image_speed = 0
SirvivoursDevilSally.image_index = 1
alarm[7] = 40
}

if GOD_OBJECT.Sally_Solo = 1
{
with SirvivoursSally
{
image_xscale =-1
sprite_index =sprScarySallyWalk
hspeed = -2.6
}
SirvivoursDevilAmy.sprite_index =sprDeadAmyStand
}

if GOD_OBJECT.SallEam = 1
{
with DuoSally
{
sound_play(global.S_KnifeSlash)
image_xscale =-1
sprite_index =sprScarySallyStand
instance_create(x,y,Duo_Cam)
}}

if GOD_OBJECT.SallAmy = 1
{
sound_play(global.S_IntoSpike)
with DuoAmy
{
image_index = 0
image_speed = 0.18
sprite_index =sprAmy_SitBrutallyDeath
}
with DuoSally
{
image_index = 0
image_speed = 0.18
sprite_index =sprSally_BrutallyDeath
}
alarm[7] = 150
}

if GOD_OBJECT.CreAmy = 1
{
with DuoAmy
{
sprite_index =sprAmyBroked
}
DuoCream.image_index = 1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1119
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
Act = 4
}

if GOD_OBJECT.Sally_Solo = 1
{
Act = 4
SirvivoursDevilCream.image_xscale =-1
sprite_index =sprDevilCreamSmile
with SirvivoursSally
{
hspeed = -1.5
image_speed = 0.15
sprite_index = sprSallyWalk
}}

if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1042
}

if GOD_OBJECT.SallAmy = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1094
}

if GOD_OBJECT.CreAmy = 1
{
instance_create(DuoAmy.x,DuoAmy.y,SirvivoursChecker1)
with SirvivoursDevilSally
{
x = view_xview[0]-30
image_alpha = 1
image_xscale =1
hspeed = 2
sprite_index =sprDeadSallyWalk
image_speed = 0.18
}}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_Solo = 1
{
GOD_OBJECT.SirvivoursEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
}

if GOD_OBJECT.Cream_Solo = 1
{
GOD_OBJECT.SirvivoursEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
}

if GOD_OBJECT.Sally_Solo = 1
{
GOD_OBJECT.SirvivoursEnding = 1
global.Transist = 46
transition_kind=21
room_goto(11)
}

if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0]+160,view_yview[0]+130,SirvivoursLabel)
}

if GOD_OBJECT.SallAmy = 1
{
instance_create(view_xview[0]+160,view_yview[0]+130,SirvivoursLabel)
}

if GOD_OBJECT.CreAmy = 1
{
with DuoShield
{
instance_destroy()
}
DuoAmy.sprite_index =sprAmyUnconscious
}
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
DuoSally.x = view_xview[0]+340
alarm[10] = 80
}

if GOD_OBJECT.SallAmy = 1
{
sound_loop(global.S_APR)
alarm[10]= 120
}

if GOD_OBJECT.CreAmy = 1
{
instance_create(view_xview[0]+160,view_yview[0]+130,SirvivoursLabel)
}
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1044
}

if GOD_OBJECT.SallAmy = 1
{
sound_stop(global.S_APR)
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1098
}

if GOD_OBJECT.CreAmy = 1
{
sound_loop(global.S_APR)
alarm[11]= 90
}
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallEam = 1
{
Duo_Cam.hspeed = 1
instance_create(0,0,Sirvivours_List1)
Sirvivours_List1.alarm[0] = 80
}

if GOD_OBJECT.SallAmy = 1
{
instance_create(0,0,Sirvivours_List1)
with SirvivoursDevilCream
{
image_xscale=-1
hspeed =-7
image_speed =0.2
sprite_index =sprDeadCreamRun
}
Sirvivours_List1.alarm[0] = 180
}

if GOD_OBJECT.CreAmy = 1
{
sound_stop(global.S_APR)
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1121
instance_create(0,0,Sirvivours_List1)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Counter = image_index

if Repeater = 1
{
Repeater = 0
alarm[0] = 240
}


if Act = 1
{
if background_alpha[0] < 1
{
background_alpha[0] +=0.003
}
else
{
background_alpha[0] =1
if GOD_OBJECT.Amy_Solo = 1
{
Act = 2
alarm[3] = 1
}
if GOD_OBJECT.Cream_Solo = 1
{
Act = 1000
alarm[8] = 260
}
if GOD_OBJECT.Sally_Solo = 1
{
Act = 2
alarm[5] = 1
}
if GOD_OBJECT.CreAmy = 1
{
DuoCream.sprite_index =sprCreamEyeLess
SirvivoursDevilSally.sprite_index =sprDeadSallyFreakOut
sound_stop(global.S_Bolt)
Act = 2
alarm[8] = 1
}}}

if Act = 2
{
if background_alpha[0] > 0
{
background_alpha[0] -=0.003
}
else
{
background_alpha[0] =0
Act = 3
if GOD_OBJECT.Amy_Solo = 1
{
alarm[4] = 80
}
if GOD_OBJECT.Sally_Solo = 1
{
SirvivoursDevilCream.Act = 1
SirvivoursDevilAmy.Act = 1
Act = 3
alarm[6] = 1
}
if GOD_OBJECT.CreAmy = 1
{
Act = 3
alarm[9] = 1
}}}



if Act = 4
{
if background_alpha[0] < 1
{
background_alpha[0] +=0.004
}
else
{
background_alpha[0] =1
Act = 5
if GOD_OBJECT.Amy_Solo = 1
{
alarm[8] = 220
}
if GOD_OBJECT.Sally_Solo = 1
{
alarm[8] = 1
}}}



if Mode = 5
{
if keyboard_check_pressed(ord("X"))
{
with SW
{
instance_destroy()
}
SirvivoursDevilAmy.sprite_index = sprDevilAmy_Electricuted
SirvivoursDevilAmy.image_speed = 0.2
instance_create(DuoSally.x,DuoSally.y,SirvivoursElectroShield)
DuoSally.sprite_index =sprSallyAngryPrepare
DuoSally.alarm[0] = 160
Mode = 0
}}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if SivivoursGround.image_alpha = 1
{
draw_sprite_ext(sprSirvivousBackground,Counter,view_xview[0]-30,view_yview[0]-45,1,1,0,-1,1)
}
