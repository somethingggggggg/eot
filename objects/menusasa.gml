#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.lang = 0
global.option = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if keyboard_check_pressed(vk_up)
{
    global.option -= 1
}
if keyboard_check_pressed(vk_down)
{
    global.option += 1
}
if keyboard_check_pressed(vk_left)
{
    if global.option = 0
    {
        global.lang -=1
    }
}
if keyboard_check_pressed(vk_right)
{
    if global.option = 0
    {
        global.lang +=1
    }
}
if keyboard_check_pressed(vk_enter)
{
    if global.option = 1
    {
        room_goto(124)
    }
}
if global.lang < 0 global.lang = 0
if global.lang > 1 global.lang = 1
if global.option < 0 global.option = 0
if global.option > 1 global.option = 1
