#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
move_contact_solid(270, 4);
vspeed = 0
Act = 1
Fain_Cream.sprite_index = sprHorrorCreamStand
Fain_Amy.sprite_index = sprAmyScary
Fain_Sally.sprite_index = sprSallyFreakingOut
MB_Exetior.alarm[5] = 30
sound_play(global.S_Body_Fall)
}
