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
rect(0,20,1200,20);
//sky bg, layer2
fill (155,11,45);
stroke (190,33,77);
rect(0,120,1200,80);

//sky bg, layer3 left
fill (190,33,77);
stroke (190,33,77);
rect(0,90,400,20);
//sky bg, layer3 left2
fill (190,33,77);
stroke (190,33,77);
rect(200,170,600,20);

//explosion by guardian
fill(196,72,0);
ellipse(600,500,300,400);

//floor bg
fill(100,79,64);
stroke(100,79,64);
rect(0,580,1200,800);

//floor shadow1
fill(77,73,70);
triangle(30,800,0,580,480,580);
//floor shadow 2
fill(77,73,70);
triangle(480,580,380,800,1040,580);

//sun bg
fill(240,27,34);
stroke(240,27,34);
ellipse(1000,220,180,180);
//sun d1
fill(149,35,35);
stroke(206,75,79);
ellipse(940,200,35,50);
//sun d2
fill(185,22,22);
stroke(185,22,22);
ellipse(980,250,100,50);
//sun d3
fill(180,71,71);
stroke(180,71,71);
ellipse(970,240,50,80);
//sun d4
fill(185,22,22);
stroke(162,57,57);
ellipse(955,240,30,35);
//sun d5
fill(162,57,57);
stroke(162,57,57);
ellipse(940,230,20,25);
//sun d6
fill(185,22,22);
stroke(185,22,22);
ellipse(945,184,23,22);

//mountain 1 
fill(76,79,90);
stroke(57,66,95);
triangle (300,160,0,580,600,580);
//mountain 1 shadow
fill(57,66,95);
stroke(76,79,90);
triangle (300,160,0,580,480,580);

//mountain 2 
fill(76,79,90);
stroke(57,66,95);
triangle (1000,225,480,580,1200,580);
//mountain 2 shadow
fill(57,66,95);
stroke(76,79,90);
triangle (1000,225,480,580,1040,580);

//guardian

//leg hiding behind body
fill(137,119,84);
stroke(108,99,81);
strokeWeight(3);
quad(340,620,420,620,530,670,320,660);

//body
stroke(165,60,132);
strokeWeight(2);
fill (80,67,54);
ellipse(200,780,500,400);

//body top
stroke(165,60,132);
ellipse(130,600,400,200);

//hide body stroke while keeping outline
stroke(80,67,54);
rect(0,610,330,90);

//head
stroke(80,67,54);
fill (80,67,54);
rect(60,340,140,160);

//head detail triangle
stroke (80,67,54);
triangle(130,370,40,500,220,500);

//ear left
ellipse(50,340,50,50);
//ear right
ellipse(210,340,50,50);

//ear pink left
fill(165,60,132);
ellipse(45,338,30,30);
//ear pink right
ellipse(215,338,30,30);

//ear empty left
fill (152,31,35);
ellipse(45,338,20,20);
//ear empty right
fill(57,66,95);
ellipse(215,338,20,20);

//head details middle
fill (80,67,54);
rect(127,310,10,40);
//head details pink ml
fill(165,60,132);
rect(120,315,8,25);
//head details pink mrf
rect(135,315,8,25);

//laser circles from beam (big)
fill(57,66,95);//mountain shade to make the circle "hollow"
stroke(70,142,255);
strokeWeight(3);
ellipse(300,400,73,80);
//laser circles from beam (small)
fill(76,79,90);
stroke(70,142,255);
strokeWeight(3);
ellipse(430,384,36,40);

//laser beam outline
strokeWeight(6);//change thickness of line 
stroke(70,142,255);
line(200,410,550,370);
//laser beam line
strokeWeight(2);//change thickness of line 
stroke(98,222,255);
line(200,410,550,370);

//front legs using quad
fill(137,119,84);
stroke(108,99,81);
strokeWeight(3);
quad(250,693,460,650,550,690,260,715); //leg horizontal
quad(460,650,540,660,590,800,540,800);//leg going down

//leg details
line(300,684,313,710);
line(300,684,313,710);

//pink swig zag
stroke(165,60,132);
line(131,500,131,800);
strokeWeight(4);
line(320,570,189,600);//line1
line(0,585,79,600);//line2
fill (80,67,54);//camouflage circle center of body
ellipse(131,600,70,90);
ellipse(131,600,30,30);

//pink bottom circle
strokeWeight (2);
ellipse(131,850,500,250);
ellipse(131,850,300,250);
ellipse(131,850,100,250);


//eye
stroke(121,115,103);
strokeWeight(1);
fill(85,77,61);
ellipse(195,410,10,20);

//eye pupil 
stroke(167,59,59);
strokeWeight(4);
fill(191,40,40);
ellipse(200,410,10,20);

//circles detail
stroke(121,115,103);
strokeWeight(1);
fill(85,77,61);
ellipse(420,705,20,20);
ellipse(400,710,20,20);
ellipse(380,705,20,20);
ellipse(360,710,20,20);
ellipse(340,705,20,20);
ellipse(320,710,20,20);
ellipse(300,705,20,20);
ellipse(280,710,20,20);
ellipse(260,705,20,20);
ellipse(240,710,20,20);
ellipse(220,705,20,20);
ellipse(200,710,20,20);
ellipse(180,705,20,20);
ellipse(160,710,20,20);
ellipse(140,705,20,20);
ellipse(120,710,20,20);
ellipse(100,705,20,20);
ellipse(80,710,20,20);
ellipse(60,705,20,20);
ellipse(40,710,20,20);
ellipse(20,705,20,20);
ellipse(0,710,20,20);

//front legs using quad
fill(137,119,84);
stroke(108,99,81);
strokeWeight(3);
quad(250,693,460,650,550,690,260,715); //leg horizontal
quad(460,650,540,660,590,800,540,800);//leg going down

//leg details
line(300,684,313,710);
line(300,684,313,710);
