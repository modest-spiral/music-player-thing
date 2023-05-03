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
Boolean tabselect=false;
Boolean musicplaying=false;

//okay window set up stuff
PImage img;

void setup(){
  size (350, 622);
  LoadMusic ();
  minim = new Minim(this); //gotta gather the data
  //visual stuff
}

void draw() {
  if (tabselect == false) {
    background(0);
  }
   if (tabselect == true) {
      img = loadImage("desktop-wallpaper-dark-aesthetic-iphone-design-black-aesthetic-high-resolution-thumbnail.jpg");
        image(img, 0, 0);
        rect(125, 400, 100, 100);
        rect(25, 400, 100, 100);
        rect(225, 400, 100, 100);
        rect(125, 500, 100, 100);
        rect(25, 500, 100, 100);
        rect(225, 500, 100, 100);
   }

  
}

void keyPressed() {
  if (key ==  'q') {
    exit();
  }
  if (key == '1') {
    songs[0].play();
    musicplaying=true;
    songs[0].rewind();
    musicplaying=false;
  }
  if (key == '2') {
        songs[1].play();
        musicplaying=true;
    songs[1].rewind();
    musicplaying=false;
  }
  if (key == '3') {
        songs[2].play();
        musicplaying=true;
    songs[2].rewind();
    musicplaying=false;
  }
  if (key == '4') {
        songs[3].play();
        musicplaying=true;
    songs[3].rewind();
    musicplaying=false;
  }
  if (key == '5'){
        songs[4].play();
        musicplaying=true;
    songs[4].rewind();
    musicplaying=false;
  }
  if (key == '6') {
        songs[5].play();
        musicplaying=true;
    songs[5].rewind();
    musicplaying=false;
  }
  if (key == '7') {
        songs[6].play();
        musicplaying=true;
    songs[6].rewind();
    musicplaying=false;
  }
  if (key == '8') {
        songs[7].play();
        musicplaying=true;
    songs[7].rewind();
    musicplaying=false;
  }
  if (key == '9') {
        songs[8].play();
    songs[8].rewind();
  }
  //songs
  
  
 if (key == CODED || keyCode == SHIFT) {
   if (
  }
}

void mousePressed() {
  
  if ( tabselect==false ) tabselect = true;
}

//i am typing aggressively in spite of my friend jhsfjhgsfjkidhhijsgfhkfsdihusfbsjpsadgko[afdajkfdiu0i
