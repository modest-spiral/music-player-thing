//global variables
//
PImage img;
void setup(){
  //display
  size(700,500);
  img = loadImage("j.jpg");
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
  //
  img = loadImage ("stop.png");
  image(img, 445,300);
  //
  img = loadImage ("j.png");
  image(img, 275, 300);
  String pp = "j.png";
  //pause play button
  //
  //MUTE button
  //rect( x, y, width, height);
  //
  //fast Forward in the Song
  //rect( X, Y, Width, Height ); //Layout
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //Reverse in the Song
  //rect( X, Y, Width, Height ); //Layout
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //Next Button, skip file
  //rect( X, Y, Width, Height ); //Layout
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //rect( X, Y, Width, Height );
  //
  //Previous Button
  //rect( X, Y, Width, Height ); //Layout
  //rect( X, Y, Width, Height );
  //triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
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
