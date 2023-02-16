import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7, song8, song9, song10, song11, song12;
AudioPlayer soundEffect0, soundEffect1;
//
Boolean tabselect=false;
//
void setup() {
  size(300, 300);
  LoadMusic ();
  //song0.loop(0);
  //soundEffect0.loop(0)
} //End setup
//
void draw() {
 if (tabselect == true) background(0);
 println(soundEffect1.position(), soundEffect1.length() );
} //End draw
//
void keyPressed() {
  //
  soundEffect0.play();
  soundEffect0.rewind();
  delay(3000);
 keyPressedShortCuts();

  //
soundEffect0.play();
} //End keyPressed
//
void mousePressed() {
 soundEffect0.rewind();
 if ( tabselect==false ) tabselect = true;
 } //End mousePressed
//
//End MAIN Program
