#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
r = 0;
Angle = 0
Power_Up = false
Phase = 0
FirstMove=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Angle > 1
{
Angle = 0
}

// Rotate and update the camera angle.
if Amy_Ball.Act = 0
{
if Angle = 0
{
if keyboard_check(vk_left)
{
FirstMove=1
r += 1;
}
if keyboard_check(vk_right)
{
FirstMove=1
r -= 1;
}
view_angle[0] = r;
}

if Angle = 1
{
if keyboard_check(vk_left)
{
FirstMove=1
r += 1;
}
if keyboard_check(vk_right)
{
FirstMove=1
r -= 1;
}
view_angle[0] = r;
}}
else
{
FirstMove=1
r += 10;
view_angle[0] = r;
}

if Phase = 1
{
with SS_Unsolid
{
sound_play(global.S_Breath)
instance_destroy()
}
Phase = 0
}


if GOD_OBJECT.SS_Pass=4
{
GOD_OBJECT.SS_Pass=5
sound_play(global.S_WRC)
sound_play(global.S_MerfTip)
instance_create(2380,1280,SS_DarkPiece)
instance_create(2380,1280,SS_DarkPiece)
instance_create(2380,1280,SS_DarkPiece)
instance_create(2380,1280,SS_DarkPiece)
instance_create(2380,1280,SS_DarkPiece)
}


if Phase = 2
{
instance_create(960,292,SS_Unsolid)
instance_create(1030,292,SS_Unsolid)
instance_create(2128,912,FakeEmerald)
background_visible[1] = 1
Amy_Ball.sprite_index = sprExe_Ball
sound_stop(global.S_Special_Stage)
sound_loop(global.S_Not_Perfect)
SS_Background.sprite_index =sprSS_Bloodground1
SS_Background2.sprite_index =sprSS_Bloodground2
Phase = 0
}
#define Keyboard_37
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Power_Up = true
Amy_Ball.image_xscale = -1
#define Keyboard_39
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Power_Up = true
Amy_Ball.image_xscale = 1
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Amy_Ball.Move=1 && Amy_Ball.Shoot=1 && FirstMove=0{
draw_sprite_ext(sprHUD_ShootIcon, 0, (view_xview+281)+r, (view_yview+224)+r,1,1,view_angle[0],c_white,1)
draw_sprite_ext(sprHUD_DirectionIcon, 0, (view_xview+271)+r, (view_yview+244)+r,1,1,view_angle[0],c_white,1)
}
#define KeyRelease_37
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Power_Up = false
#define KeyRelease_39
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Power_Up = false
