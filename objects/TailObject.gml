#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(ProloqueTails)
{
sprite_index = sprtails1
if ProloqueTails.image_xscale = 1
{
image_xscale = 1
move_snap(ProloqueTails.x-5,ProloqueTails.y+4)
}

if instance_exists(ProloqueTails) && ProloqueTails.image_xscale = -1
{
image_xscale = -1
move_snap(ProloqueTails.x+5,ProloqueTails.y+4)
}

if ProloqueTails.sprite_index = sprProloqueTailsWalk
{
image_alpha = 0
}

if ProloqueTails.sprite_index != sprProloqueTailsWalk
{
image_alpha = 1
}
depth = ProloqueTails.depth+5
}

if instance_exists(ContinueTails)
{
sprite_index = sprtails2
if ContinueTails.image_xscale = 1
{
image_xscale = 1
move_snap(ContinueTails.x-5,ContinueTails.y+4)
}

if instance_exists(ContinueTails) && ContinueTails.image_xscale = -1
{
image_xscale = -1
move_snap(ContinueTails.x+5,ContinueTails.y+4)
}

if ContinueTails.sprite_index = sprTailsDuck or ContinueTails.sprite_index = sprContinueTailsSpinHit
{
image_alpha = 0
}

if ContinueTails.sprite_index != sprTailsDuck && ContinueTails.sprite_index != sprContinueTailsSpinHit
{
image_alpha = 1
}
depth = ContinueTails.depth+5
}

if instance_exists(CP_Tails1)
{
sprite_index = sprtails2
if CP_Tails1.image_xscale = 1
{
image_xscale = 1
move_snap(CP_Tails1.x-5,CP_Tails1.y+4)
}

if instance_exists(CP_Tails1) && CP_Tails1.image_xscale = -1
{
image_xscale = -1
move_snap(CP_Tails1.x+5,CP_Tails1.y+4)
}

if CP_Tails1.sprite_index = sprTailsDuck or CP_Tails1.sprite_index = sprContinueTailsSpinHit
{
image_alpha = 0
}

if CP_Tails1.sprite_index != sprTailsDuck && CP_Tails1.sprite_index != sprContinueTailsSpinHit
{
image_alpha = 1
}
depth = CP_Tails1.depth+5
}

if instance_exists(CP_Tails2)
{
if CP_Tails2.sprite_index != sprTailsTransform1 && CP_Tails2.sprite_index != sprTailsTransform2
{
sprite_index = sprtails2
}
if CP_Tails2.image_xscale = 1
{
image_xscale = 1
move_snap(CP_Tails2.x-5,CP_Tails2.y+4)
}

if instance_exists(CP_Tails2) && CP_Tails2.image_xscale = -1
{
image_xscale = -1
move_snap(CP_Tails2.x+5,CP_Tails2.y+4)
}

if CP_Tails2.sprite_index = sprFakeTailsRun or CP_Tails2.sprite_index = sprTailsRun or CP_Tails2.sprite_index = sprTailsFly1 or CP_Tails2.sprite_index = sprTailsFlyFU
{
image_alpha = 0
}
if CP_Tails2.sprite_index = sprTailsTransform1
{
sprite_index = sprtails3
}
if CP_Tails2.sprite_index = sprTailsTransform2
{
sprite_index = sprtails2
}
if CP_Tails2.sprite_index != sprFakeTailsRun && CP_Tails2.sprite_index != sprTailsRun && CP_Tails2.sprite_index != sprTailsFly1 && CP_Tails2.sprite_index != sprTailsFlyFU
{
image_alpha = 1
}
depth = CP_Tails2.depth+5
}

if instance_exists(DS_Tails1)
{
sprite_index = sprtails3
if DS_Tails1.image_xscale = 1
{
image_xscale = 1
move_snap(DS_Tails1.x-5,DS_Tails1.y+4)
}

if instance_exists(DS_Tails1) && DS_Tails1.image_xscale = -1
{
image_xscale = -1
move_snap(DS_Tails1.x+5,DS_Tails1.y+4)
}
if DS_Tails1.sprite_index = sprDS_Tails1
{
image_alpha = 1
}
depth = DS_Tails1.depth+1
}

if instance_exists(JH_Tails1)
{
sprite_index = sprDarktails
if JH_Tails1.image_xscale = 1
{
image_xscale = 1
move_snap(JH_Tails1.x-5,JH_Tails1.y+4)
}

if instance_exists(JH_Tails1) && JH_Tails1.image_xscale = -1
{
image_xscale = -1
move_snap(JH_Tails1.x+5,JH_Tails1.y+4)
}
if JH_Tails1.sprite_index = sprDarkExeilsStand or JH_Tails1.sprite_index = sprDarkExeilsPoint or JH_Tails1.sprite_index = sprDarkExeilsStandFrown
{
image_alpha = 1
}
else
{
image_alpha = 0
}
depth = JH_Tails1.depth+1
}

if instance_exists(CM_Tails2)
{
sprite_index = sprtails2
if CM_Tails2.image_xscale = 1
{
image_xscale = 1
move_snap(CM_Tails2.x-5,CM_Tails2.y+4)
}

if instance_exists(CM_Tails2) && CM_Tails2.image_xscale = -1
{
image_xscale = -1
move_snap(CM_Tails2.x+5,CM_Tails2.y+4)
}
if CM_Tails2.sprite_index = sprExeilsStand
{
image_alpha = 1
}
else
{
image_alpha = 0
}
depth = CM_Tails2.depth+1
}

if instance_exists(SM_Tails)
{
sprite_index = sprtails2
if SM_Tails.image_xscale = 1
{
image_xscale = 1
move_snap(SM_Tails.x-5,SM_Tails.y+4)
}

if instance_exists(SM_Tails) && SM_Tails.image_xscale = -1
{
image_xscale = -1
move_snap(SM_Tails.x+5,SM_Tails.y+4)
}
if SM_Tails.sprite_index = sprTailsStandSad2 or SM_Tails.sprite_index = sprTailsUp2
{
image_alpha = 1
}
else
{
image_alpha = 0
}
depth = SM_Tails.depth+1
}

if instance_exists(SMB_Exeils)
{
sprite_index = sprtails2
if SMB_Exeils.image_xscale = 1
{
image_xscale = 1
move_snap(SMB_Exeils.x-5,SMB_Exeils.y+4)
}

if instance_exists(SMB_Exeils) && SMB_Exeils.image_xscale = -1
{
image_xscale = -1
move_snap(SMB_Exeils.x+5,SMB_Exeils.y+4)
}
if SMB_Exeils.sprite_index = sprTailsStandGulti
{
image_alpha = 1
}
else
{
image_alpha = 0
}
depth = SMB_Exeils.depth+1
}

if instance_exists(SSI_Tails)
{
sprite_index = sprtails2
if SSI_Tails.image_xscale = 1
{
image_xscale = 1
move_snap(SSI_Tails.x-5,SSI_Tails.y+4)
}

if instance_exists(SSI_Tails) && SSI_Tails.image_xscale = -1
{
image_xscale = -1
move_snap(SSI_Tails.x+5,SSI_Tails.y+4)
}

if SSI_Tails.sprite_index = SSI_Tails
{
image_alpha = 0
}

if SSI_Tails.sprite_index != SSI_Tails
{
image_alpha = 1
}
depth = SSI_Tails.depth+5
}

if instance_exists(VD_Tails)
{
sprite_index = sprtails2
if VD_Tails.image_xscale = 1
{
image_xscale = 1
move_snap(VD_Tails.x-5,VD_Tails.y+4)
}

if instance_exists(VD_Tails) && VD_Tails.image_xscale = -1
{
image_xscale = -1
move_snap(VD_Tails.x+5,VD_Tails.y+4)
}
if VD_Tails.sprite_index = sprTailsExeCry2 or VD_Tails.sprite_index = sprTailsDuckHauntBloody
{
image_alpha = 0
}
else
{
image_alpha = 1
}
depth = VD_Tails.depth+1
}
