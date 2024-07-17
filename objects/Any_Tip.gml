#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Page = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
x = view_xview[0]
y = view_yview[0]


if Page = 2
{
JH_SolidGravityWall.alarm[1] = 1
instance_destroy()
}
if Page = 4
{
JH_SolidGravityWall.alarm[1] = 1
instance_destroy()
}

//Action
if keyboard_check_pressed(vk_enter)
{
Page +=1
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Page = 1
{
draw_sprite(sprSW_Stuff,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+10, view_yview[0]+10, "You can use the shields to solve certain#problems.",$008080,$008080,$008080,$008080,1)
}

if Page = 3
{
Page = 4
}

if Page = 5
{
draw_sprite(sprSW_Stuff,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+10, view_yview[0]+10, "Amy can shoot at enemies with her crossbow.#Press 'X' to fire.",$008080,$008080,$008080,$008080,1)
}
