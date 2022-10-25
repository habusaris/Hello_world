
//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declaring Display Geometry: landscape, square, portrait
  size(700, 400); //Able to deploy with fullScreen();
  //fullScreen();
  appWidth = width;
  appHeight = height;
  //Concatenation: , or + (i.e space)
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appWidth=0;
      appHeight=0;
      println("STOP, is broken");
    } else {
      //Empty ELSE
    }
  }
} //End setup
//
void draw() {
 rect(100,100,200,100,0); rect(400,100,200,100,0); rect(200,250,300,100,0);
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} 

//population
centerx = ;
centery = width * 1/2 ;
xstart = height * 1/2;
ystart = center - (width * 1/4);
widthrect = center - (height * 1/4);
heightrect = ;



//End mousePressed
//
// End Main Program
