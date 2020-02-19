class ship extends Floater
{
  {
 myColor = 153;
 corners = 12;
 myCenterX = 500;
 myCenterY = 500;
 myPointDirection = 0;
 myColor = 250;
 myXspeed = 0;
 myYspeed = 0;
 
 xCorners = new int [corners];
 yCorners = new int [corners];
 
 xCorners[0] = 0;
 xCorners[1] = 12;
 xCorners[2] = 30;
 xCorners[3] = 12;
 xCorners[4] = 0;
 xCorners[5] = -24;
 xCorners[6] = -24;
 xCorners[7] = -30;
 xCorners[8] = -30;
 xCorners[9] = -24;
 xCorners[10] = -24;
 xCorners[11] = 0;
 
 yCorners[0] = 12;
 yCorners[1] = 12;
 yCorners[2] = 0;
 yCorners[3] = -12;
 yCorners[4] = -12;
 yCorners[5] = -6;
 yCorners[6] = -12;
 yCorners[7] = -12;
 yCorners[8] = 12;
 yCorners[9] = 12;
 yCorners[10] = 6;
 yCorners[11] = 12;
}

 public void hyperspace(){
    myCenterX = (int) (Math.random() * 800);
    myCenterY = (int) (Math.random() * 800);
    myXspeed = 0;
    myYspeed = 0;
 }
  
}
