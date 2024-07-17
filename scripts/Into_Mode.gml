if collision_rectangle(x,y,x,y-200,IntObject,1,0) && up = 1
{
GOD_OBJECT.IntoAct = 1
}
else
{
GOD_OBJECT.IntoAct = 0
}

if place_meeting(x,y,IntObject) && GOD_OBJECT.Into = 1
{
if room = 40
{
room_goto(47)
}
if room = 47
{
if GOD_OBJECT.PlushToy = 0
{
room_goto(48)
}
else
{
global.Sprite_Mode = 0
transition_kind=21
sound_stop_all()
global.Transist = 24
room_goto(11)
}}
if room = 48
{
room_goto(47)
}

if room = 56
{
room_goto(57)
}

if room = 57
{
room_goto(56)
}}
