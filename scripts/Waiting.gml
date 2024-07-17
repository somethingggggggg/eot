if GOD_OBJECT.LD_Phase != 3 && GOD_OBJECT.LD_Phase != 2
{
if global.vel = 0 && ground = true && vspeed = 0 && up = 0 && ducking = 0 && rolling = 0
{
WaitTimer -= 1
}
else
{
WaitTimer = 900
Wait_mode = 0
}

if !place_meeting(x,bbox_top-1,RI_Water) && !place_meeting(x,bbox_top-1,RI_AlterWater)
{
if WaitTimer> 300 && WaitTimer < 600
{
Wait_mode = true
if instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Wait1
}}
if WaitTimer> 0 && WaitTimer <300
{
if instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Wait2
}}

if WaitTimer< 0
{
if place_meeting(bbox_left-15,bbox_bottom+1,Solid_Mask) && place_meeting(bbox_right+15,bbox_bottom+1,Solid_Mask)
{
if instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Wait3
}}}}

if WaitTimer < 600
{
if place_meeting(x,bbox_top-1,RI_Water) or place_meeting(x,bbox_top-1,RI_AlterWater)
{
if sound_isplaying(global.S_Drowning) = 0
{
if instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Wait_UnderWater1
}}
else
{
if instance_exists(Amy_Rose)
{
sprite_index = sprAmy_Wait_UnderWater2
}}}
Wait_mode = 1
}


if Wait_mode = 1
{
if instance_exists(D)
{
if Shadow_Mode = 0
{
sprite_index = sprDianaWait
}
if Shadow_Mode = 1
{
sprite_index = sprDianaWaitDark
}}
if instance_exists(Sally)
{
if Shadow_Mode = 0
{
sprite_index = sprSallyWait
}
if Shadow_Mode = 1
{
sprite_index = sprSallyDarkWait
}}

if instance_exists(Cream)
{
if global.Sprite_Mode = 0
{
sprite_index = sprCreamWait1
image_xscale =1
}
if global.Sprite_Mode = 1
{
sprite_index = sprCreamScaryWait
}}
Handle = 0
image_speed = 0.15
}

if global.vel !=0 or vspeed!=0 or up = 1 or ducking = 1
{
Wait_Stage = 0
Wait_Clip = 0
Handle = 1
WaitTimer = 900
Wait_mode = 0
}}
