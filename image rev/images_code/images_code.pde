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
pathway = upFolder + openFolder + folder1 + openFolder;
fileName = "skelly.jpeg";
pic = loadImage( pathway + fileName );

if ( nightMode==false ) tint(255,128);
if ( nightMode==true ) tint(64, 64, 40);

rect(backgroundimageX, backgroundimageY, backgroundimagewidth, backgroundimageheight);
image( pic, backgroundimageX, backgroundimageY, backgroundimagewidth, backgroundimageheight);
