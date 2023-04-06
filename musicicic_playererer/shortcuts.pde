void keyPressedShortCuts() {
  
//
musicShortCuts();
quitButton();
//
}//end keypressed

void musicShortCuts(){
 if (key=='1' ) songs[0].loop(0);
  if (key=='2' ) songs[1].loop(0);
  if (key=='3' ) songs[2].loop(0);
  if (key=='4' ) songs[3].loop(0);
  if (key=='5' ) songs[4].loop(0);
  if (key=='6') songs[5].loop(0);
  if (key=='7') songs[6].loop(0);
  if (key=='8') songs[7].loop(0);
  if (key=='9') songs[8].loop(0);
  //
  if ( key == 'U' || key=='u' ) autoPlay();
  if ( key == 'P' || key=='p' ) playpause();
  if ( key == 'M' || key=='m' ) mute();
  if ( key == 'S' || key=='s' ) stopSong();
  if ( key == 'F' || key=='f' ) fastForward();
  if ( key == 'R' || key=='r' ) fastRewind();
  if ( key == 'N' || key=='n' ) nextSong();
  if ( key == 'B' || key=='b' ) previousSong();
  if ( key == 'L' || key=='l' ) loopSong();
  if ( key == 'O' || key=='o' ) loopPlaylist(); //entire playlist
  if ( key == 'W' || key=='w' ) shufflePlaylist(); //shuffle
  if ( key == 'E' || key=='e' ) loopAndShuffle(); //Loop and Shuffle
  //forgive the copy paste, my laptop died halfway through this
}// end of music shortcuts
//
void quitButton() {
 if ( key=='Q' || key=='q') {
   quitbuttoncode();
 }
 if ( key == CODED && keyCode == ESC ) {
   quitbuttoncode();
 }//oo quit buttons how cool

}
 void quitbuttoncode() {
     soundEffects[1].play();
   soundEffects[1].rewind();
   delay(1500);
   exit();
 }//end of quit button
void autoPlay() {};
void mute() {
  if ( songs[currentSong].isMuted() ) {
    songs[currentSong].unmute();
  } else if ( songs[currentSong].isMuted() && songs[currentSong].position() >= songs[currentSong].length()*4/5 ) {
    songs[currentSong].rewind(); //one solution
    songs[currentSong].unmute();
  } else {
    songs[currentSong].mute(); 
  }
}
void stopSong() 
{
 if ( songs[currentSong].isPlaying() ) {
    songs[currentSong].pause();
    songs[currentSong].rewind();
  } else {
    songs[currentSong].rewind();
  }
}
void playpause() {
  if (songs[currentSong].isPlaying()) {
    songs[currentSong].pause();
  } else if ( songs[currentSong].position() >= songs[currentSong].length()*4/5) {
  } else {
  songs[currentSong].play();
  }
};
void fastForward() {
  if ( songs[currentSong].isPlaying() ) songs[currentSong].skip(5000) ;
};
void fastRewind() {
  if ( songs[currentSong].isPlaying() ) songs[currentSong].skip(-2500) ;
};
void nextSong() {
   if ( songs[currentSong].isPlaying() ) {
    //Students to finish
    //Current Song: .pause(), .rewind()
    //Next Song: currentSong++
    //Now: DELAY-1-Second, .play()
  } else if (currentSong >= songs.length-1 ) {
    currentSong = 0;
  } else {
    songs[currentSong].rewind();
    currentSong++;
  }

};

void previousSong() {};
void loopSong() {};
void loopPlaylist() {}; 
void shufflePlaylist() {}; 
void loopAndShuffle() {};
//end keyboard shortcuts sub program
