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
//end keyboard shortcuts sub program
