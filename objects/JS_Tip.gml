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

if Page = 5
{
CM_JS.alarm[6] = 1
instance_destroy()
}

if Page = 7
{
SallySolo_Junter.alarm[2] = 1
instance_destroy()
}

if Page = 9
{
PKF_JunterSonic.alarm[1] = 1
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
draw_sprite(sprSW_JS,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+10, view_yview[0]+10, "You got: 1 Knuckles's soul;#         1 Chaos emerald",$008080,$008080,$008080,$008080,1)
}

if Page = 2
{
draw_sprite(sprSW_JS,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+10, view_yview[0]+10, "                  'I need it'.",$008080,$008080,$008080,$008080,1)
}

if Page = 4
{
draw_sprite(sprSW_JS,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+10, view_yview[0]+10, "              'I need it. Later'.",$008080,$008080,$008080,$008080,1)
}

if Page = 6
{
draw_sprite(sprSW_JS,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+6, view_yview[0]+10, "Another one dead. We'll meet soon, and then#you'll be gone.Forever. Just wait, Exetior'.",$008080,$008080,$008080,$008080,1)
}

if Page = 8
{
draw_sprite(sprSW_JS,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+6, view_yview[0]+10, "Sorry rabbit, but I NEED IT'.",$008080,$008080,$008080,$008080,1)
}
