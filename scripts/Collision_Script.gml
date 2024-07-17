///CollideSlopes()

while place_meeting(x, y, SlopeParent) && vspeed >= 5
{
   y -= 1;
   ground = true;
}

while place_meeting(x, y+maxSpeed+1, SlopeParent) && !place_meeting(x, y+1, SlopeParent) && vspeed >= 0
{
   y += 1;
   ground = true;
}
