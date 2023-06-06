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

int numberOfSoundEffects = 2;
AudioPlayer[] soundEffects = new AudioPlayer[numberOfSoundEffects];
int currentSong = int ( random( numberOfSongs-1 ) );
int songs;
AudioMetaData songMetaData1; //"Song Meta One"
//
int time = 7000;
//
Boolean tabselect=false;
//
void setup() {
  size(300, 300);
  LoadMusic ();

  minim = new Minim(this);
songMetaData1 = songs[].getMetaData();
} //End setup
//
void draw() {
 if (tabselect == true) background(0);

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
  if (key == 'p' || key == 'P') {
    if ( songs.isPlaying() ) {
      songs.pause();
    } else if ( songs.position() >= songs.length()-2000 ) {
      songs.rewind();
      songs.play();
    } else {
      songs.play();
    }
  }
} //End keyPressed
//
void mousePressed() {
 soundEffects[0].rewind();
 if ( tabselect==false ) tabselect = true;
 } //End mousePressed
//
//End MAIN Program
