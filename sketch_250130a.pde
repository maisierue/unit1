// Sofie T
// 2-4
//Jan 30th, 2025
//U1 Project 

size(1200,800); //width, height

//sky primary layer
fill (152,31,35);
rect(0,0,1200,800);

//sky bg, layer1
fill (190,33,77);
stroke (190,33,77);
rect(0,50,1200,80);


//floor bg
fill(113,93,93);
rect(0,580,1200,800);


//sun bg
fill(240,27,34);
stroke(240,27,34);
ellipse(1000,220,180,180);
//sun d1
fill(206,75,79);
stroke(206,75,79);
ellipse(940,200,35,50);

//mountain 1 
fill(78,50,206);
stroke(78,50,2060);
triangle (300,160,0,580,600,580);
//mountain 1 shadow
fill(59,33,180);
stroke(59,33,180);
triangle (300,160,0,580,480,580);

//mountain 2 
fill(78,50,206);
stroke(78,50,206);
triangle (1000,225,480,580,1200,580);
//mountain 2 
fill(59,33,180);
stroke(59,33,180);
triangle (1000,225,480,580,1080,580);
