ship ship = new ship();
Star [] sky = new Star[250];


void setup() {
//runs only once
size(1000, 1000);
background(0);
 for (int i=0; i<=249; i++)
 {
   sky[i] = new Star();
 }
}

void draw() {
//runs 60 times a second - can alter rate by calling frameRate(rate);
 frameRate(500);
 background(0);
 for (int i=0; i<=249; i++) sky[i].show();

// for (int i=0; i<100; i++) sky[i].show(); //this is the part causing me problems
 ship.show();
 ship.move();
}

void keyPressed() {
  //listener for keys to be pressed.
  if (key == 'w') 
  {
    ship.accelerate(.08);
  }
  if (key == 'd') ship.turn(10); 
  if (key == 'a') ship.turn(-10);
  if (key == 's') ship.decelerate();
  if (key == 'h') ship.hyperspace();
  //look up processing.org documentation for how to impelement
  
}                                                                                                                                                                        
