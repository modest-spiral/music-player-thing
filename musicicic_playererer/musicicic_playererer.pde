import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
int numberOfSongs = 9;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7, song8; //computers count weird
int numberOfSoundEffects = 2;
AudioPlayer soundEffect0, soundEffect1;
//
void setup() {
    minim = new Minim(this);
    
        String musicPathway = "../music";
    String chop = "Talkshow Boy - Chop Us Out.mp3";
    String stick = "Sticky Clingy -Talkshow boy-Peristoika Love.mp3";
    String eat = "Talkshow Boy - You Name It, I'll Eat It (Bring The Hate Like An 808).mp3";
    String icepo = "Talkshow Boy - Ice Police.mp3";
    String ruff = "Talkshow Boy - Ruff Lovin' In A Tuff Neighbourhood.mp3";
    String fry = "fry me in a pan - talkshow boy.mp3";
    String fox = "Talkshow Boy - I Know A Girl Who Spots Foxes.mp3";
    String bee = "Talkshow Boy - We Make A Beeline To The Auditorium.mp3";
    String trach = "Talkshow Boy - Watch As I Perform My Own Tracheotomy.mp3";
    String soundpath = "../soundeffect/";
    String wow = "Anime wow - sound effect (free to use).mp3";
    String bro = "Bro what the hell bro-Meme- Sound Effect.mp3";
    
song0 = minim.loadFile( musicPathway + chop);
song1 = minim.loadFile( musicPathway + stick);
song2 = minim.loadFile( musicPathway + eat);
song3 = minim.loadFile( musicPathway + icepo);
song4 = minim.loadFile( musicPathway + ruff);
song5 = minim.loadFile( musicPathway + fry);
song6 = minim.loadFile( musicPathway + fox);
song7 = minim.loadFile( musicPathway + bee)
song8 = minim.loadFile( musicPathway + trach);
soundEffect0 = minim.loadFile ( soundpath + wow);
soundEffect1 = minim.loadFile ( soundpath + bro);

  println (musicPathway);
  //
    song0.loop(0);
} //End setup
//
void draw() {
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
//End MAIN Program
