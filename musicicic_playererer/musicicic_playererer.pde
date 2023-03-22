import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = 9;
AudioPlayer[] songs = new  AudioPlayer[numberOfSongs]; //wowwow playlist data stuff
int numberOfSoundEffects = 2;
AudioPlayer[] soundEffects = new AudioPlayer[numberOfSoundEffects];
int currentSong = int ( random( numberOfSongs-1 ) );
//
int time = 7000;
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
 println(soundEffects[1].position(), soundEffects[1].length() );
} //End draw
//
void keyPressed() {
  //
  soundEffects[0].play();
  soundEffects[0].rewind();
  delay(3000);
 keyPressedShortCuts();

  //
soundEffects[0].play();
} //End keyPressed
//
void mousePressed() {
 soundEffects[0].rewind();
 if ( tabselect==false ) tabselect = true;
 } //End mousePressed
//
//End MAIN Program
