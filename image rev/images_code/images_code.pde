size(500, 100);
int appWidth, appHeight;
String pathway, fileName;
PImage pic;
appWidth = width;
appHeight = height;
float backgroundimageX, backgroundimageY, backgroundimagewidth, backgroundimageheight;
backgroundimageX = appWidth*0;
backgroundimageY = appHeight*0;
backgroundimagewidth = appWidth-1;
backgroundimageheight = appHeight-1;


String upFolder = "..";
String openFolder = "/";
String folder1 = "image files";
Boolean nightMode=true;
float picwidthAdjusted = 0.0, picheightAdjusted = 0.0;


pathway = upFolder + openFolder + folder1 + openFolder;
fileName = "skelly.jpeg";
pic = loadImage( pathway + fileName );
int picwidth = 299;//original dimentions
int picheight = 300;
int smallerdimention, largerdimention;

float imageheightratio, imagewidthratio;

if ( picwidth >= picheight ) {
  largerdimention = picwidth;
  smallerdimention = picheight;
  imageheightratio = float (smallerdimention) / float (largerdimention);
  picwidthAdjusted = backgroundimagewidth;
  picheightAdjusted = picwidthAdjusted * imageheightratio ;
} else {
  //largerdimention = ;
  //smallerdimention = ;
  //imagewidthratio = ;
  //picwidthAdjusted = ;
  //picheightAdjusted = ;
}

if ( nightMode==false ) tint(255,128);
if ( nightMode==true ) tint(64, 64, 40);

//rect(backgroundimageX, backgroundimageY, backgroundimagewidth, backgroundimageheight);
//image( pic, backgroundimageX, backgroundimageY, backgroundimagewidth, backgroundimageheight);
println( picwidthAdjusted, picheightAdjusted );
image( pic, backgroundimageX, backgroundimageY, picwidthAdjusted, picheightAdjusted);
