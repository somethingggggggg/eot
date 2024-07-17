if HUD_Mode =1
{
with Sally
{
draw_sprite(sprSally_Lives, 0, view_xview+35, view_yview+240)
draw_sprite(sprDesk, 0, view_xview+35, view_yview+30)
draw_sprite(sprRingCont, Sally.ring, view_xview+75, view_yview+30)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

if Shield != 0
{
if GOD_OBJECT.ShieldEnergy1>0
{
draw_sprite(sprRingCont, GOD_OBJECT.ShieldEnergy1, view_xview+284, view_yview+15)
}
draw_sprite(sprHintCream, 0, view_xview+242, view_yview+15)
draw_sprite(sprRingCont2, Shield_Time, view_xview+300, view_yview+15)
}

if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}}



with Amy_Rose
{
draw_sprite(sprAmy_LiveIcon, 0, view_xview+35, view_yview+240)
draw_sprite(sprDesk, 0, view_xview+35, view_yview+30)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

if room = 66
{
draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+50)
draw_sprite(sprRingCont, global.MindEmerald, view_xview+90, view_yview+50)
}
draw_sprite(sprRingCont, Amy_Rose.ring, view_xview+75, view_yview+30)
if DangerMode = 1
{
if collision_rectangle(x,y-60,x+350,y+10,Solid_Mask,1,1)
{
draw_sprite(sprDangerIcon,DangerIcon.Act,view_hview[0]/2,view_yview[0]+130)
}}
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}

if BackJump=0
{
draw_sprite(sprHUD_BackJumpIcon,1,view_xview[0]+280,view_yview[0]+232)
}}

with Error_Amy
{
draw_sprite(sprAmyExe_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}}

with ErrorMotobugPlayable
{
draw_sprite(sprAmyExe_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}}

with ErrorBuzzBomber2
{
draw_sprite(sprAmyExe_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}}

with Cream
{
draw_sprite(sprCream_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprDesk, 0, view_xview+35, view_yview+30)
draw_sprite(sprRingCont, Cream.ring, view_xview+75, view_yview+30)
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}

if BurstTime = 1
{
draw_sprite(sprHUD_SpeedUp,1,view_xview[0]+280,view_yview[0]+230)
}}

with DemonCream
{
draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
draw_sprite(sprCreamExe_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}

if BurstTime = 1
{
draw_sprite(sprHUD_ExeSpeedUp,1,view_xview[0]+280,view_yview[0]+230)
}}


with DemonSally
{
draw_sprite(sprSallyExe_Lives, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}

if Shield != 0
{
if GOD_OBJECT.ShieldEnergy1>0
{
draw_sprite(sprRingCont, GOD_OBJECT.ShieldEnergy1, view_xview+284, view_yview+15)
}
draw_sprite(sprHintCream, 0, view_xview+242, view_yview+15)
draw_sprite(sprRingCont2, Shield_Time, view_xview+300, view_yview+15)
}


if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}}


with Rosy
{
if image_xscale=1
{
draw_sprite(sprRosy_LiveIconOS, 0, view_xview+35, view_yview+240)
}
if image_xscale=-1
{
draw_sprite(sprRosy_LiveIcon, 0, view_xview+35, view_yview+240)
}

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}
if Vision=0
{
draw_sprite(sprRosyVisionHUD,0,view_xview[0]+280,view_yview[0]+240)
}
if Vision=1
{
draw_sprite(sprRosyVisionHUD,1,view_xview[0]+280,view_yview[0]+240)
}}

with Easter_Snoc
{
draw_sprite(sprSonic_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

draw_sprite(sprEmeraldHUD, 0, view_xview+50, view_yview+15)
draw_sprite(sprRingCont2, RF_26.Emerald, view_xview+110, view_yview+15)
if RF_26.Emerald1>0
{
draw_sprite(sprRingCont, RF_26.Emerald1, view_xview+92, view_yview+15)
}
if GOD_OBJECT.ForceHero != 0
{
if Cutscene_Mod = 0
{
draw_sprite(sprShieldHUD,1,view_xview[0]+280,view_yview[0]+240)
}
if Shield != 0 && !instance_exists(YourDudes)
{
draw_text_color(view_xview[0]+210,view_yview[0]+20,Shield_Time, $00ffff,$00ffff,$00ffff,$005555,1)
}}}


with D
{
draw_sprite(sprDesk, 0, view_xview+35, view_yview+30)
draw_sprite(sprRingCont, D.ring, view_xview+75, view_yview+30)
draw_sprite(sprDiana_LiveIcon, 0, view_xview+35, view_yview+240)

//Lifes
draw_set_font(global.FontCard3)
draw_text_color(view_xview+55,view_yview[0]+242,global.Lives,c_white,c_white,c_white,c_white,1)

if room=118
{
if DC_Knuckles.Death=0 or DC_Tails.Death=0
{
draw_sprite(sprLiveHint,0, view_xview+50, view_yview+60)
draw_sprite(sprRingCont, RF_118.Live, view_xview+90, view_yview+60)
}}}}
