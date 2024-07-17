#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
vspeed=2
Grav=1
GroundY=512
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Grav=1{gravity=0.25};

if Act=0{
if Grav=1 && vspeed>0 && y>GroundY{
Act=1;y=GroundY;vspeed=0;Grav=0;gravity=0;sprite_index=sprExetiorStand}}
