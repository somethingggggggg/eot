#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = Amy_Ball.image_xscale
image_index = 0
image_speed=0
image_angle=Amy_Ball.image_angle
Fade=1
Act=0
image_alpha=0.8
if keyboard_check(vk_down) or !keyboard_check(vk_up){ //Shoot Down
if Amy_Ball.DirectionPoint=0{
direction=Amy_Ball.gravity_direction*1};
if Amy_Ball.DirectionPoint=1{
direction=Amy_Ball.gravity_direction+90};
if Amy_Ball.DirectionPoint=2{
direction=Amy_Ball.gravity_direction+180};
if Amy_Ball.DirectionPoint=3{
direction=Amy_Ball.gravity_direction+270};
};
if keyboard_check(vk_up){ //Shoot Up
if Amy_Ball.DirectionPoint=0{
direction=Amy_Ball.gravity_direction+180};
if Amy_Ball.DirectionPoint=1{
direction=Amy_Ball.gravity_direction+270};
if Amy_Ball.DirectionPoint=2{
direction=Amy_Ball.gravity_direction*1};
if Amy_Ball.DirectionPoint=3{
direction=Amy_Ball.gravity_direction+90};
};

speed=8
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
image_alpha-=0.07
}

if image_alpha <= 0
{
instance_destroy()
}
