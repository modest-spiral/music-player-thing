import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//okay gonna make notes to myself good luck to whoever reads this aaaaaaaaaaaa ok

//global variables i guess
Minim minim; //makes minim actually load
int numberOfSongs = 9; //thats a variable
AudioPlayer[] songs = new  AudioPlayer[numberOfSongs]; //wowwow playlist data stuff
AudioMetaData songMetaData1; //metadata basically just loading the actual data of the song

//okay window set up stuff
void setup(){
  size (600, 900);
  LoadMusic ();
  minim = new Minim(this); //gotta gather the data
}

void draw() {
}

void keyPressed() {
}

void mousePressed() {
}
