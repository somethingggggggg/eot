if instance_exists(Cream) or instance_exists(DreamCream)
{
//Repiulsion


if Repuls = 1
{
if global.Sprite_Mode= 0
{
sprite_index = sprCreamRepulsion
}
if global.Sprite_Mode= 1
{
sprite_index = sprHorrorCreamRepulsion
}}

if Repuls = 1
{
image_speed = 0
if vspeed <=0
{
image_index = 0
}
if vspeed >=-1 && vspeed <=1
{
image_index = 1
}
if vspeed >1
{
image_index = 2
}}}

if instance_exists(DemonCream)
{
//Repiulsion

if Repuls = 1
{
sprite_index = sprDeadCreamRepulsion
}

if Repuls = 1
{
image_speed = 0
if vspeed <=0
{
image_index = 0
}
if vspeed >=-1 && vspeed <=1
{
image_index = 1
}
if vspeed >1
{
image_index = 2
}}}

if instance_exists(Sally)
{

if Repuls = 1
{
if instance_exists(Sally)
{
if Pers_Obj.Shadow_Mode = 0
{
sprite_index = sprSallySpringUp
}
if Pers_Obj.Shadow_Mode = 1
{
sprite_index = sprDarkSallySpringUp
}}

if instance_exists(DemonSally)
{
sprite_index = sprDeadSallySpringUp
}}

if Repuls = 1
{
image_speed = 0
if room!=83
{
if vspeed <-3
{
Cutscene_Mod = 1
Shield = 0
image_index = 0
}
if vspeed <-1 && vspeed >-3
{
if room = 72
{
Cutscene_Mod = 1
Shield = 3
image_index = 1
}
else
{
Cutscene_Mod = 1
Shield = 0
image_index = 1
}}
if vspeed >=-1 && vspeed <1
{
if room = 72
{
Cutscene_Mod = 1
Shield = 3
image_index = 2
}
else
{
Cutscene_Mod = 1
Shield = 0
image_index = 2
}}
if vspeed >=1 && vspeed <3
{
if room = 72
{
Shield = 3
Cutscene_Mod = 1
image_index = 3
}
else
{
Cutscene_Mod = 0
image_index = 3
}}
if room = 72
{
if vspeed >3 && vspeed <6
{
Cutscene_Mod = 1
Shield = 3
image_index = 4
}
if vspeed >6
{
Cutscene_Mod = 1
Shield = 0
image_index = 4
}}
else
{
if vspeed >3
{
image_index = 4
}}}
else
{
if vspeed <-3
{
Cutscene_Mod = 0
image_index = 0
}
if vspeed <-1 && vspeed >-3
{
Cutscene_Mod = 0
image_index = 1
}
if vspeed >=-1 && vspeed <1
{
Cutscene_Mod = 0
image_index = 2
}
if vspeed >=1 && vspeed <3
{
Cutscene_Mod = 0
image_index = 3
}
if vspeed >3
{
image_index = 4
}}}}


if instance_exists(Amy_Rose)
{

if Repuls = 1
{
if room = 82
{
sprite_index = sprAmy_AlJump
}
else
{
sprite_index = sprAmy_SpringUp
}}

if Repuls = 1
{
image_speed = 0.15

if vspeed >=0
{
Repuls = 0
sprite_index = sprAmy_Jump
canJump = 1
rolling = 0
}}}

if instance_exists(D)
{
//Repiulsion
if Repuls = 1
{
if Shadow_Mode = 0
{
sprite_index = sprDianaSpringUp
}
if Shadow_Mode = 1
{
sprite_index = sprDianaSpringUpDark
}}

if Repuls = 1
{
image_speed = 0
if vspeed <=0
{
image_index = 0
}
if vspeed >1
{
image_index = 1
}}}


if instance_exists(Rosy)
{
//Repiulsion
if Repuls = 1
{
if image_xscale=1
{
sprite_index = sprRosy_JumpOS
}

if image_xscale=-1
{
sprite_index = sprRosy_Jump
}}

if Repuls = 1
{
image_speed = 0
if vspeed <=0
{
image_index = 0
}
if vspeed >1
{
image_index = 1
}}}
