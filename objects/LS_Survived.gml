#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_alpha=0
Place=0
Active1=0
Active2=0
Active3=0
if x=224 && y=216{Place=1};
if x=304 && y=216{Place=2};
if x=384 && y=216{Place=3};
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Active1=1{
if Place=1{image_alpha=1}}
if Active1=0{if Place=1{image_alpha=0}};

if Active2=1{
if Place=2{image_alpha=1}}
if Active2=0{if Place=2{image_alpha=0}};

if Active3=1{
if Place=3{image_alpha=1}}
if Active3=0{if Place=3{image_alpha=0}};
