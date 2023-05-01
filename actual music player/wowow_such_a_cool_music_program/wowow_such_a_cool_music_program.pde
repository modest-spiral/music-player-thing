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
  
}

void mousePressed() {
  
  if ( tabselect==false ) tabselect = true;
}
