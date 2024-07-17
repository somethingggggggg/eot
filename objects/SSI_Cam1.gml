#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
background_visible[0]=1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=2
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=5
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=8
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=11
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=14
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=17
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=20
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
Act=23
sound_play(global.S_Smeh)
alarm[8]=240
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind=21
room_goto(7)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=1
background_alpha[0]=0
alarm[0]=80
}}

if Act=2
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=1890
y=340
Act=3
background_alpha[0]=1
}}

if Act=3
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=4
background_alpha[0]=0
alarm[1]=80
}}

if Act=5
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=1710
y=340
SSI_Exetior.sprite_index=sprExetior_TurnBack
SSI_Amy.image_xscale=-1
SSI_Cream.image_xscale=-1
Act=6
background_alpha[0]=1
}}

if Act=6
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=7
background_alpha[0]=0
alarm[2]=80
}}

if Act=8
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=1520
y=280
SSI_Exetior.sprite_index=sprExetiorFlySmile
SSI_Exetior.image_xscale=-1
SSI_Exetior.hspeed=-1.5
SSI_Exetior.x=1472
SSI_Exetior.y=280
hspeed=-1.5
Act=9
background_alpha[0]=1
}}

if Act=9
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=10
background_alpha[0]=0
alarm[3]=80
}}


if Act=11
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=784
y=350
SSI_Exetior.sprite_index=sprExetior_Ducked
SSI_Exetior.image_xscale=-1
SSI_Exetior.hspeed=0
SSI_Exetior.x=800
SSI_Exetior.y=370
instance_create(752,368,SSI_Sally)
hspeed=0
Act=12
background_alpha[0]=1
}}

if Act=12
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=13
background_alpha[0]=0
alarm[4]=80
}}

if Act=14
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=720
y=350
SSI_Exetior.sprite_index=sprExetior_RunBackwards
SSI_Exetior.image_speed=0.2
SSI_Exetior.image_xscale=1
SSI_Exetior.hspeed=0
SSI_Exetior.x=700
SSI_Exetior.y=370
SSI_Sally.sprite_index=sprSallyRun2
SSI_Sally.image_speed=0.19
SSI_Sally.image_xscale=-1
Act=15
background_alpha[0]=1
background_hspeed[1]=2
background_hspeed[2]=6.5
}}

if Act=15
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=16
background_alpha[0]=0
alarm[5]=80
}}

if Act=17
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=690
y=340
with SSI_Exetior
{
instance_destroy()
}
instance_create(688,286,SSI_Tails2)
instance_create(650,242,SSI_Knuckles2)
SSI_Sally.sprite_index=sprDarkSallyDuck
SSI_Sally.x=736
SSI_Sally.y=411
background_alpha[0]=1

background_hspeed[1]=0
background_hspeed[2]=0

background_visible[1]=0
background_visible[2]=0
background_visible[3]=1
background_visible[4]=1
background_visible[5]=1
background_visible[6]=1
background_visible[7]=1
Act=18
}}

if Act=18
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=19
background_alpha[0]=0
alarm[6]=80
}}

if Act=20
{
if background_alpha[0]<1
{
background_alpha[0]+=0.09
}
else
{
x=690
y=340
with SSI_Sally
{
instance_destroy()
}
with SSI_Amy
{
instance_destroy()
}
with SSI_Cream
{
instance_destroy()
}
with SSI_Tails
{
instance_destroy()
}
with SSI_Knuckles
{
instance_destroy()
}
with SSI_Tails2
{
instance_destroy()
}
with SSI_Knuckles2
{
instance_destroy()
}

Act=21
background_alpha[0]=1

background_color=c_black
background_visible[1]=0
background_visible[2]=0
background_visible[3]=0
background_visible[4]=0
background_visible[5]=0
background_visible[6]=0
background_visible[7]=0
}}

if Act=21
{
if background_alpha[0]>0
{
background_alpha[0]-=0.09
}
else
{
Act=22
background_alpha[0]=0
alarm[7]=1
}}
