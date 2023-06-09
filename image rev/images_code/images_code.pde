
int appWidth, appHeight;
String pathway, fileName;
PImage pic;
float backgroundimageX, backgroundimageY, backgroundimagewidth, backgroundimageheight;
String upFolder = "..";
String openFolder = "/";
String folder1 = "image files";
Boolean nightMode=false;
float picwidthAdjusted = 0.0, picheightAdjusted = 0.0, picX_adjusted=0.0, picY_adjusted=0.0;
float whitespace=0.0;
boolean imageCenter=true, imageRightBottom=false;

size(500, 100);
appWidth = width;
appHeight = height;
backgroundimageX = appWidth*0;
backgroundimageY = appHeight*0;
backgroundimagewidth = appWidth-1;
backgroundimageheight = appHeight-1;


fileName = "skelly.jpeg";
pathway = upFolder + openFolder + folder1 + openFolder;
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
  picX_adjusted = backgroundimageX;
  picY_adjusted = backgroundimageY;
  whitespace = backgroundimageheight - picheightAdjusted;
  if ( picheightAdjusted > backgroundimageheight ) {
    picheightAdjusted = backgroundimageheight;
    picwidthAdjusted = picwidthAdjusted * imageheightratio;
    whitespace = backgroundimagewidth - picwidthAdjusted;
    if ( imageCenter==true) picY_adjusted = backgroundimageY + whitespace*1/2;
    if ( imageRightBottom==true) picY_adjusted = backgroundimageY + whitespace;
  }
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
image( pic, picX_adjusted, picY_adjusted, picwidthAdjusted, picheightAdjusted);
