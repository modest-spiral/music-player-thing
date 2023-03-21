void keyPressedShortCuts() {
  
//
musicShortCuts();
quitButton();
//
}//end keypressed

void musicShortCuts(){
 if (key=='1' ) song0.loop(0);
  if (key=='2' ) song1.loop(0);
  if (key=='3' ) song2.loop(0);
  if (key=='4' ) song3.loop(0);
  if (key=='5' ) song4.loop(0);
  if (key=='6') song5.loop(0);
  if (key=='7') song6.loop(0);
  if (key=='8') song7.loop(0);
  if (key=='9') song8.loop(0);
  //
  if ( key == 'U' || key=='u' ) autoplay();
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
     soundEffect1.play();
   soundEffect1.rewind();
   delay(1500);
   exit();
 }//end of quit button
void autoPlay() {};
void mute() {
if (song0.isMuted()) {
     song0.unmute();
   } else if ( song0.position() >= song0.length()*4/5 ) {} else {
     song0.rewind();
     song0.unmute();
    } if else {
     song0.Mute(); 
   }
void stopSong() {
  //
if ( song0.isPlaying() ) {
  .pause();
  .rewind();
 } else {
   song0.rewind();
 }
//
}
void autoPlay() {
  
}
void playpause() {
  if (song0.isPlaying()) {
    song0.pause();
  } else if ( song0.position() >= song0.length()*4/5) {
  } else {
  song0.play();
  }
};
void fastForward() {
  if ( song0.isPlaying() ) song0.skip(5000) ;
};
void fastRewind(song0.isPlaying() ) song0.skip(-5000) {
  if () ;
};
void nextSong() {};
void previousSong() {};
void loopSong() {};
void loopPlaylist() {}; 
void shufflePlaylist() {}; 
void loopAndShuffle() {};
}
//end keyboard shortcuts sub program
