tile_layer_hide(-25)
if GOD_OBJECT.ForceHero=1
{
GOD_OBJECT.Diana_Mode=1
GOD_OBJECT.StopMusic=1
}

if GOD_OBJECT.ForceHero=0
{
GOD_OBJECT.Diana_Mode=0
GOD_OBJECT.StopMusic=1
}


sound_stop_all()
background_alpha[0] = 0
background_alpha[1] = 0

if GOD_OBJECT.Diana_Mode=0
{
if GOD_OBJECT.Amy_Section = true
{
if GOD_OBJECT.Amy_GU = 1
{
sound_loop(global.S_Continue1)
background_color = c_black
instance_create(240,240,ContinuePress)
instance_create(240,288,ContinueCode)
instance_create(240,288,ContinueRing)
instance_create(304,112,ContinueAmy)
instance_create(576,352,ContinueExe)
instance_create(320,368,ContinueFloor)
}

if GOD_OBJECT.Amy_GU = 2
{
sound_volume(global.S_Trouble,1)
sound_loop(global.S_ErrorContinue)
background_color = c_black
instance_create(304,256,ContinuePress)
instance_create(368,256,ContinueCode3)
instance_create(320,347,ContinueAmy2)
instance_create(352,348,ContinueAmyally)
instance_create(306,354,ContinueSalleam)
instance_create(224,353,ContinueSallector)
instance_create(320,304,ContinueCont)
}}

if GOD_OBJECT.Cream_Section = true
{
if GOD_OBJECT.Cream_GU = 1
{
sound_loop(global.S_Continue1)
background_color = c_black
instance_create(416,256,ContinuePress)
instance_create(416,304,ContinueCode2)
instance_create(110,352,ContinueKnux)
instance_create(352,352,ContinueTails)
instance_create(330,352,ContinueCream)
instance_create(320,368,ContinueFloor)
}

if GOD_OBJECT.Cream_GU = 2
{
sound_volume(global.S_Trouble,1)
sound_loop(global.S_ErrorContinue)
background_color = c_black
instance_create(304,256,ContinuePress)
instance_create(368,256,ContinueCode3)
if GOD_OBJECT.Amy_save = 0
{
instance_create(368,352,ContinueCream2)
}
if GOD_OBJECT.Amy_save = 1
{
instance_create(320,352,ContinueCream2)
}
instance_create(304,348,ContinueSallAmy)
instance_create(272,349,ContinueAmyally)
instance_create(224,353,ContinueSallector)
instance_create(320,304,ContinueCont)
}}

if GOD_OBJECT.Sally_Section = true
{
if GOD_OBJECT.Sally_GU = 1
{
sound_loop(global.S_Continue1)
background_visible[2] = true
background_visible[3] = true
background_visible[4] = true
instance_create(416,272,ContinuePress)
instance_create(416,304,ContinueCode3)
instance_create(380,365,ContinueKnux)
instance_create(317,365,ContinueTails)
instance_create(340,368,ContinueSally)
instance_create(32,256,ContinueExe2_1)
instance_create(608,304,ContinueExe2_2)
instance_create(16,368,ContinueExe2)
}
if GOD_OBJECT.Sally_GU = 2
{
sound_volume(global.S_Trouble,1)
sound_loop(global.S_ErrorContinue)
background_color = c_black
instance_create(304,256,ContinuePress)
instance_create(368,256,ContinueCode3)
instance_create(320,352,ContinueSally2)
instance_create(285,350,ContinueSallAmy)
instance_create(260,354,ContinueSalleam)
instance_create(224,353,ContinueSallector)
instance_create(326,224,ContinueCont)
}}}
else
{
tile_layer_show(-25)
instance_create(334,254,DC_Tube)
instance_create(208,234,DC_Button)
instance_create(416,352,DC_Block)
instance_create(304,176,DC_Lava)
instance_create(336,176,DC_Lava)
instance_create(368,176,DC_Lava)
instance_create(400,176,DC_Lava)
instance_create(432,176,DC_Lava)
instance_create(464,176,DC_Lava)
instance_create(334,288,ContinuePress)
instance_create(336,320,ContinueCode3)
instance_create(326,224,ContinueCont)
instance_create(320,364,DC_Diana)
instance_create(32,220,DC_Exeana)

sound_loop(global.S_Continue1)
background_color = c_black
}
