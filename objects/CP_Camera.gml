#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 10
view_object[0] = CP_Camera
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Background_Script()
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with CreamChase
{
if Draw = 1 && Death != true
{
draw_sprite(sprHintCream,0, view_xview+36, view_yview+30)
draw_sprite(sprRingCont, CreamChase.Time, view_xview+80, view_yview+30)
draw_sprite(sprLiveHint,0, view_xview+40, view_yview+60)
draw_sprite(sprRingCont, CreamChase.Live, view_xview+80, view_yview+60)
draw_set_font(Hint_Font)
}
if (Rush = 0 or Rush = 4) && Death != true
{
draw_sprite(sprRushHint,1,view_xview[0]+200,view_yview[0]+1)
}}

with Sally
{
draw_sprite(sprDesk, 0, view_xview+35, view_yview+30)
draw_sprite(sprRingCont, Sally.ring, view_xview+75, view_yview+30)
}
