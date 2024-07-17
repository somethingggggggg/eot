#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_HighestAppear)
Fain_Amy.sprite_index = sprAmyFreakOutStand
Fain_Sally.sprite_index = sprScarySallyStand
MB_Exetior.sprite_index =sprExetiorConfusedBlink1
alarm[1] = 60
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
MB_Exetior.sprite_index =sprExetiorConfused
alarm[2] = 120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_HighestAppear)
MB_Exetior.sprite_index =sprExetiorConfusedBlink1
alarm[3] = 50
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
MB_Exetior.sprite_index =sprExetiorVeryConfused
alarm[4] = 150
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_HighestAppear)
MB_Exetior.sprite_index =sprExetiorDuckBlink
MB_Exetior.image_speed = 0.2
MB_Cage.Act = 1
