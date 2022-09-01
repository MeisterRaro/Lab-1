size(700,800);
background(100,225,255);

//ground
fill(100,25,25);
rect(0,650,700,150);
strokeWeight(10);
stroke(0,255,0);
line(0,650,700,650);

//sun
strokeWeight(5);
stroke(255,200,0);
fill(255,255,0);
ellipse(125,125,150,150);
//using variables so I don't have to individually calculate each diagonal sun ray, just copy paste but switch the signes and order of x,y
int x = 125;
int y = 125;
strokeWeight(10);
line(x,y-85,x,y-160);
line(x+85,y,x+160,y);
line(x,y+85,x,y+160);
line(x-85,y,x-160,y);
line(x-35,y-85,x-85,y-160);
line(x-85,y-35,x-160,y-85);
line(x+35,y+85,x+85,y+160);
line(x+85,y+35,x+160,y+85);
line(x+35,y-85,x+85,y-160);
line(x+85,y-35,x+160,y-85);
line(x-35,y+85,x-85,y+160);
line(x-85,y+35,x-160,y+85);

//house
strokeWeight(5);
stroke(200,175,175);
fill(225,200,200);
rect(200,350,300,350);

//door
fill(255,255,255);
rect(300,550,100,150);
fill(200,200,200);
strokeWeight(1);
stroke(100,100,100);
ellipse(314,637,25,25);

//windows
strokeWeight(5);
stroke(225,200,200);
fill(255,255,255);
ellipse(275,475,50,50);
ellipse(425,475,50,50);

//roof
strokeWeight(10);
fill(150,100,100);
stroke(125,75,75);
triangle(350,200,150,400,550,400);

//roof designs
stroke(0,0,0);
noFill();
arc(350,325,125,125,radians(30),radians(150),OPEN);
strokeWeight(5);
fill(255,0,0);
beginShape();
  vertex(350,225);
  vertex(300,275);
  vertex(300,325);
  vertex(350,275);
  vertex(400,325);
  vertex(400,275);
  vertex(350,225);
endShape();
