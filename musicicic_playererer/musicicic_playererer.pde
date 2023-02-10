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
Boolean firstMouseclick=false;
//
void setup() {
  size(300, 300);
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/Friday Theme (Crunchy).mp3");
  song1 = minim.loadFile("../Music/Sticky Clingy -Talkshow boy-Peristoika Love.mp3");
  song2 = minim.loadFile("../Music/Talkshow Boy - You Name It, I'll Eat It (Bring The Hate Like An 808).mp3");
  song3 = minim.loadFile("../Music/Talkshow Boy - Ice Police.mp3");
  song4 = minim.loadFile("../Music/Talkshow Boy - Ruff Lovin' In A Tuff Neighbourhood.mp3");
  song5 = minim.loadFile("../Music/fry me in a pan - talkshow boy.mp3");
  song6 = minim.loadFile("../Music/Talkshow Boy - I Know A Girl Who Spots Foxes.mp3");
  song7 = minim.loadFile("../Music/Talkshow Boy - We Make A Beeline To The Auditorium.mp3");
  song8 = minim.loadFile("../Music/Talkshow Boy - Watch As I Perform My Own Tracheotomy.mp3");
  song9 = minim.loadFile("../Music/Fall Fair Suite.mp3");
  song10 = minim.loadFile("../Music/NIGHTCORE - TALKSHOW BOY - GETTING YOUR HEART BROKEN IS WAY COOL.mp3");
  song11 = minim.loadFile("../Music/All The Food is Poison  Tim and Eric Awesome Show, Great Job!  Adult Swim.mp3");
  song12 = minim.loadFile("../Music/Lemon Demon - Ivanushka (Touch-Tone Telephone, 2009).mp3");
  soundEffect0 = minim.loadFile("../soundeffect/Anime wow - sound effect (free to use).mp3");
  soundEffect1 = minim.loadFile("../soundeffect/Bro what the hell bro-Meme- Sound Effect.mp3");
  //song0.loop(0);
} //End setup
//
void draw() {
 if (firstMouseclick == true) background(0);
} //End draw
//
void keyPressed() {
  //
 if ( key=='Q' || key=='q') exit();
 if ( key==CODED && key==ESC) exit();
  //
soundEffect0.play();
} //End keyPressed
//
void mousePressed() {
 soundEffect0.rewind();
 if ( firstMouseclick==false ) firstMouseclick = true;
 } //End mousePressed
//
//End MAIN Program
