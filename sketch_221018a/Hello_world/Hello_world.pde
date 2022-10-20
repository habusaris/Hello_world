//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declaring Display Geometry: landscape, square, portrait
  
  background(255);
  
  
  size(1920, 1080); //Able to deploy with fullScreen();
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

 //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End Main Program]






void draw()
{


  tileAp();
}

void tileAp()
{
  fill(0);
  if(mousePressed && mouseX <= 1920 && mouseX >= 0 && mouseY >= 0 && mouseY <= 1080)
  {

      drawM(true);
  }  
  

  
  fill(0);
  if(mousePressed && mouseX <= 1920 && mouseX >= 0 && mouseY >= 0 && mouseY <= 1080)
  {

      drawM(true);
  }
  else
  {

  }
}     
void drawM(boolean b)
{
  if(b == true)
  {  
    rect(mouseX, mouseY, 10,10);
  }
}  
