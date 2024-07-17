//Water
if place_meeting(x,y,RI_Water) or place_meeting(x,y,RI_AlterWater)
{
if room=26
{
Air1 = 1000
Air2 = 1910
}
if Water_mode = 1 && Air1 > 0
{
Air1 -= 1
}

if Water_mode = 1 or Water_mode = 2 && Air2 > 0
{
Air2 -= 1
}

if Water_mode = 1 && Air1 < 0
{
Air1 = 0
Water_mode = 2
}

if Water_mode = 2 && Air2 < 0
{
Air2 = 0
Water_mode = 3
}}
else
{
Water_mode = 0
if sound_isplaying(global.S_Drowning)
{
sound_stop(global.S_Drowning)
if room!=26
{
sound_loop(global.S_Resort)
Air1 = 1000
Air2 = 1910
}}
RI_Water.Act = 0
RI_AlterWater.Act = 0
RI_Water.alarm[0] = 0
RI_AlterWater.alarm[0] = 0
sound_stop(global.S_Drowning)
}
