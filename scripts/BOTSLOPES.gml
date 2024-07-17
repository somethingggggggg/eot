//Slopes()

while place_meeting(x,y+vspeed+ 1,objSlopeParent1) && vspeed >= 0
{
y -= 0.2;
ground = true;
}

while place_meeting(x,y +vspeed+1,objSlopeParent1) && !place_meeting(x,y+vspeed+1,objSlopeParent1) && vspeed >= 0
{
y += 0.2;
ground = true;
}
