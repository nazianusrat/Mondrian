
//Submitted by: Nazia Nusrat Ima 
//matriculation number 6001759
// Course: Algorithemic Thinking

void setup (){
  size (600,600);
  rectMode(CORNER);
}
void draw (){
  background(255);
  
 //red
  fill(#E01414);
  rect(0,0,180,330);
  strokeWeight(15);
  line(180,0,180,600);
  line(0,330,600,330);
  
  line(0, mouseY + 100, width, mouseY + 100);
  line(mouseX, 0, mouseX, mouseY +100);
  rect(0, 0, -mouseX+(width/2), mouseY+100);
  
  //white
  fill (#FCFAFA);
  line(180,600,475,600);
  rect(180,330,440,580);

  //yellow
  fill(#0E329B);
  rect(410,330,200,180);
  
 //blue
  fill(255,255,50);
  rect(0, 600, mouseY+10, width/5);
  rect(0, 480, mouseY+10, width/5);

  
}
  
  
