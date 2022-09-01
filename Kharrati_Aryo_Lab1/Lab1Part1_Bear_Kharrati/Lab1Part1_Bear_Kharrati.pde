size(800,700);
background(255,255,255);

//body
fill(150,50,50);
rect(100,200,450,300);
fill(225,200,175);
beginShape();
   vertex(100,350);
   vertex(150,300);
   vertex(200,325);
   vertex(250,275);
   vertex(300,300);
   vertex(350,250);
   vertex(400,275);
   vertex(450,225);
   vertex(500,250);
   vertex(550,200);
   vertex(100,200);
endShape();

//tail
fill(150,50,50);
arc(25,300,50,50,radians(60),radians(240));
//using trig function to find the exact point of the tail ellipse to connect to the body
float x = radians(30);
float y = radians(60);
float a = sin(x)*25;
float b = cos(x)*25;
float c = cos(y)*25;
float d = sin(y)*25;
beginShape();
  vertex(25-a,300-b);
  vertex(25+c,300+d);
  vertex(100,285);
  vertex(100,225);
  vertex(25-a,300-b);
endShape();

//legs
fill(225,200,175);
beginShape();
  vertex(150,500);
  vertex(150,600);
  vertex(250,600);
  vertex(225,550);
  vertex(225,500);
  vertex(150,500);
endShape();

beginShape();
  vertex(400,500);
  vertex(400,600);
  vertex(500,600);
  vertex(475,550);
  vertex(475,500);
  vertex(400,500);
endShape();

//ears
fill(150,50,50);
ellipse(650,145,50,50);
fill(225,175,175);
ellipse(650,145,25,25);

//nose
fill(0,0,0);
triangle(725,200,725,300,775,250);
fill(150,125,125);
ellipse(775,250,15,15);

//head
fill(225,200,175);
stroke(150,50,50);
strokeWeight(10);
ellipse(650,250,200,200);
noFill();
strokeWeight(5);
stroke(0,0,0);
arc(750,275,200,125,radians(120),radians(180));
fill(255,255,255);
ellipse(700,200,25,25);
strokeWeight(10);
stroke(100,255,0);
point(700,200);
