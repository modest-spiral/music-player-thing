//global variables
//
PImage img;
void setup(){
  //display
  size(700,500);
  img = loadImage("background actual.png");
  image(img, 0, 0);
  //visual stuff
}//end of setup
//
void draw(){
  //
  //button space
  // 6 buttons, one button is a 5th of the screen, stacked 3 on 3
  //pause/play, skip forward, skip back bottom row
  //vol down, vol up, and loop on middle
  //mute, stop, loop infinity on top row
  //buttons are (140,100)
  //spaces are half a button
  //spaces are (70,100)
  //rect(x, y, width, height);//layout
  rect(50, 175, 600, 300);
  rect(75, 200, 140, 100);
  //
   rect(475, 200, 140, 100);
  img = loadImage ("stop.png");
  image(img, 475,350);
  //
  rect(275, 350, 140, 100);
  img = loadImage ("pauseplay.png");
  image(img, 275, 350);
  //pause play button
  //
   rect(275, 200, 140, 100);
  img = loadImage ("mute.png");
  image(img, 275, 200);
  //MUTE button
  //rect( x, y, width, height);
  //
   rect(475, 350, 140, 100);
  img = loadImage ("fastforward.png");
  image(img, 475, 350);
//
 rect(75, 350, 140, 100);
img = loadImage ("rewind.png");
image(img, 75, 350);
//rewind
  //Loop the Song Once
  //Students to Develop
  //rect( X, Y, Width, Height ); //Layout
  //ellipse( X, Y, WidthDiameter, HeightDiameter );
  //ellipse( X, Y, WidthDiameter, HeightDiameter );
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //Loop the Song Infinitely
  //Students to Develop
  //rect( X, Y, Width, Height ); //Layout
  //ellipse( X, Y, WidthDiameter, HeightDiameter );
  //ellipse( X, Y, WidthDiameter, HeightDiameter );
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //Loop the Playlist (infinitely)
  //Students to Develop
  //rect( X, Y, Width, Height ); //Layout
  //ellipse( X, Y, WidthDiameter, HeightDiameter );
  //ellipse( X, Y, WidthDiameter, HeightDiameter );
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //OPTINAL Shuffle
  //rect( X, Y, Width, Height ); //Layout
  //2-D Shapes
  //
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
  
} //End mousePressed
//
//End MAIN Program
