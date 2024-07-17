#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.12
Act=0
Mode=0
Place=0

if x<430 && y<550{Place=1};
if x>2200 && y<320{Place=2};
if (x>760 && x<930) && (y>830 && y<1000){Place=3};
if x<340 && y>1300{Place=4};
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ContinueEmerald)
sound_play(global.S_Grab)
GOD_OBJECT.SS_Pass += 1

if GOD_OBJECT.SS_Pass>=2{
if oRotate.Phase <1{oRotate.Phase=1}}

if Place=1{instance_create(344,288,SS_Blast)};
if Place=2{instance_create(2264,392,SS_Blast)};
if Place=3{instance_create(740,1104,SS_Blast)};
if Place=4{instance_create(364,1456,SS_Blast)};

instance_destroy()
