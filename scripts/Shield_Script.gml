if GOD_OBJECT.ForceHero = 1 or instance_exists(Sally) or instance_exists(DemonSally)
{
//SHIELD'S
if Cutscene_Mod = 0 && Out = 0
{
if keyboard_check_pressed(ord("X"))
{
if Shield <4
{
Shield += 1
}
if Shield >= 4
{
Shield = 0
}}}

if Shield = 0
{
with FireShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
with ElectroShield
{
instance_destroy()
}}

if Shield = 1
{
with FireShield
{
instance_destroy()
}
with ElectroShield
{
instance_destroy()
}
if !instance_exists(WaterShield)
{
instance_create(x,y,WaterShield)
}}

if Shield = 2
{
with FireShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
if !instance_exists(ElectroShield)
{
instance_create(x,y,ElectroShield)
}}

if Shield = 3
{
with ElectroShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
if !instance_exists(FireShield)
{
instance_create(x,y,FireShield)
}}

//Electro_Shield
if instance_exists(ElectroShield)
{
if ground = false && canJump = 1 && keyboard_check_pressed(ord("Z")) && ElectroShield.sprite_index != sprElectroShieldActive && GOD_OBJECT.ShieldOn=0
{
GOD_OBJECT.ShieldElectroTime+=1
vspeed = -8
ElectroShield.sprite_index = sprElectroShieldActive
background_visible[0] = true
alarm[2] = 5
ElectroShield.image_xscale = image_xscale
sound_play(global.S_ElectroActive)
}
else if ground = true
{
ElectroShield.sprite_index = sprElectroShield
}}

//Fire_Shield
if instance_exists(FireShield)
{
if ground = false && canJump = 1 && keyboard_check_pressed(ord("Z")) && FireShield.sprite_index != sprFireShieldActive && GOD_OBJECT.ShieldOn=0
{
GOD_OBJECT.ShieldFireTime+=1
global.vel = image_xscale * 10
FireShield.sprite_index = sprFireShieldActive
FireShield.image_xscale = image_xscale
sound_play(global.S_FireActive)
}
else if ground = true
{
FireShield.sprite_index = sprFireShield
}}

//Water_Shield
if instance_exists(WaterShield)
{
if ground = false && keyboard_check_pressed(ord("Z")) && WaterShield.sprite_index != sprWaterShieldActive && GOD_OBJECT.ShieldOn=0
{
vspeed = 9
WaterShield.sprite_index = sprWaterShieldActive
}
else if Pers_Obj.ground=1 && WaterShield.sprite_index = sprWaterShieldActive
{
move_bounce_all(false)
///
sound_play(global.S_WaterActive)
WaterShield.sprite_index = sprWaterShield
canJump = 1
}}

//Shield
if Shield_Time >= 0 && Shield != 0
{
Shield_Time -= 1
}

if Shield_Time <= 0
{
Shield = 0
}

if Shield_Time < 800 && Shield = 0
{
Shield_Time += 2
}}


//UnderWater
if place_meeting(x,y,RI_Water) or place_meeting(x,y,RI_AlterWater)
{
if instance_exists(WaterShield)
{
if WaterShield.sprite_index != sprWaterShieldActive && !place_meeting(x,bbox_top,Solid_Mask)
{
vspeed = -4
with Sally
{
sprite_index =sprSallyJump
}}}

if instance_exists(ElectroShield)
{
if ElectroShield.sprite_index = sprElectroShield
{
ElectroShield.sprite_index = sprElectroShieldActive
background_visible[0] = true
alarm[2] = 5
ElectroShield.image_xscale = image_xscale
sound_play(global.S_ElectroActive)
}
if ElectroShield.sprite_index = sprElectroShieldActive
{
Shield = 3
}}

if instance_exists(FireShield)
{
Shield = 0
}}

if ground=1
{
GOD_OBJECT.ShieldOn=0
GOD_OBJECT.ShieldElectroTime=0
GOD_OBJECT.ShieldFireTime=0
}

if GOD_OBJECT.ShieldElectroTime>=2
{
GOD_OBJECT.ShieldOn=1
}

if GOD_OBJECT.ShieldFireTime>=2
{
GOD_OBJECT.ShieldOn=1
}

if GOD_OBJECT.ShieldBooster=1
{
GOD_OBJECT.ShieldOn=0
GOD_OBJECT.ShieldElectroTime=0
GOD_OBJECT.ShieldFireTime=0
}
