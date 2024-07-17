#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0

Mode = 0
Unsolid_Top = 0
Unsolid_Left = 0
Unsolid_Right = 0
Unsolid = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if (Pers_Obj.sprite_index = sprAmy_SpringUp) or (Pers_Obj.sprite_index = sprDianaSpringUp && Pers_Obj.image_index = 0) or (Pers_Obj.sprite_index = sprSallySpringUp && Pers_Obj.image_index = 0) or (Pers_Obj.sprite_index = sprCreamSpringUp && Pers_Obj.image_index = 0)
{
solid = 0
}
else
{
solid = 1
while place_meeting(x,y,Pers_Obj)
{
Pers_Obj.y-=1
}}}




if instance_exists(Pers_Obj)
{
if place_meeting(x,y,Mask_Out_Right)
{
Unsolid_Right = 1
}
if place_meeting(x,y,Mask_Out_Left)
{
Unsolid_Left = 1
}
if place_meeting(x,y,Mask_Out_Up)
{
Unsolid_Top = 1
}

if place_meeting(x,y,Mask_Out_Unsolid)
{
Unsolid = 1
}

if Unsolid = 1
{
mask_index=sprCP_GroundUnsolidMask3
}

if Unsolid_Right = 1
{
if collision_rectangle(bbox_right+40,y-100000,bbox_right+50000,y+100000,Pers_Obj,1,0)
{
mask_index=sprIF_Ground
}
if collision_rectangle(bbox_right-50,bbox_top,bbox_left-50000,bbox_bottom,Pers_Obj,1,0)
{
mask_index=sprCP_GroundUnsolidMask
}}

if Unsolid_Left = 1
{
if collision_rectangle(bbox_left-40,y-100000,bbox_left-50000,y+100000,Pers_Obj,1,0)
{
mask_index=sprIF_Ground
}
if collision_rectangle(bbox_left+50,bbox_top,bbox_right+50000,bbox_bottom,Pers_Obj,1,0)
{
mask_index=sprCP_GroundUnsolidMask
}}

if Unsolid_Top = 1
{
if collision_rectangle(x+500,bbox_top-40,x-500,bbox_top-400,Pers_Obj,0,0) && Pers_Obj.vspeed>=0
{
mask_index=sprIF_Ground
}
if collision_rectangle(x+500,y,x-500,bbox_bottom+1000,Pers_Obj,0,0) && Pers_Obj.vspeed<0
{
mask_index=sprIF_GroundEmpty
}}


}
