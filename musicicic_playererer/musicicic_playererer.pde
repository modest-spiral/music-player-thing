
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

import ddf.minim

//
//Global variables 
Minim minim;
AudioPlayer song;
//
void setup () {
 minim = new minim(this);
 song = minim.loadfile("../music/All The Food is Poison  Tim and Eric Awesome Show, Great Job!  Adult Swim.mp3");
 song.loop(0);
 } //end setup
//
void keypressed () {} //end keypressed
