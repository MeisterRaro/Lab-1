size(325,140);
background(175,175,175);

strokeWeight(5);

//rectangle one 
fill(200,150,150);
rect(20,20,100,100);

//borders of rectangle one
stroke(100,255,255);
line(20,20,20,120);
stroke(255,100,255);
line(20,120,120,120);
stroke(100,255,100);
line(120,120,120,20);
stroke(255,255,100);
line(120,20,20,20);

//rectangle two 
fill(0,255,0);
rect(170,45,50,50);

//border of rectangle two
stroke(255,0,255);
line(170,45,170,95);
stroke(255,255,0);
line(170,95,220,95);
stroke(0,255,255);
line(220,95,220,45);
stroke(255,125,125);
line(220,45,170,45);

//rectangle three 
fill(100,25,255);
rect(270,58,25,25);

//borders of rectangle three
stroke(0,255,0);
line(270,58,270,83);
line(270,83,295,83);
line(295,83,295,58);
line(295,58,270,58);

strokeWeight(20);

//corners of rectangle 1
stroke(25,25,25);
point(20,20);
stroke(200,200,200);
point(20,120);
stroke(255,255,255);
point(120,120);
stroke(150,150,150);
point(120,20);

//corners of rectangle 2
stroke(255,125,125,125);
point(170,45);
stroke(255,0,255,125);
point(170,95);
stroke(255,255,0,125);
point(220,95);
stroke(0,255,255,125);
point(220,45);

//corners of rectangle 3
stroke(255,0,255);
point(270,58);
point(295,58);
point(295,83);
point(270,83);
