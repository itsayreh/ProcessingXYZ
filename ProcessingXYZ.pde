void setup () {
  size(300,300);
  
}
void draw () {
  background(051,255,255);
  ellipse(100,100,100,100);
  //fill(136,85,119);
  rect(100,100,50,50);
  //fill(136,170,0);
  triangle(15,55,75,69,10,15);
  triangle(30,5,85,89,100,40);
  //fill(187,255,0);
  if(mousePressed){
    fill(187,mouseX,1);
    fill(mouseY,238,0);
    }else{
    fill(187,255,102);
  }
 
  {

text("ok", 250, 120);
fill(68,34,34);

  }
  {

text("no..", 110, 20);
fill(68,mouseX,136);
  }
    {

text("why?", 190, 50);

  }
  {

text("stop", 220, 220);

  }
  {

text("snapchat?", 90, 240);

  }
  
  
}

