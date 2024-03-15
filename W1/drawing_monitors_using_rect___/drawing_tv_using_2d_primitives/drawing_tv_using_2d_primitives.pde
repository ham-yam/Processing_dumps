size(500,500);
//선/ 테두리 굵기
strokeWeight(4);
stroke(133, 112, 255); //control stroke colour

//TV - 아래부터 위로 도형을 올린다
//variations for monitor
var rectX = 50;
var rectY = 100;
var rectW = 120;
var rectH = 80; 
//variables for buttons
var buttonX = 150;
var buttonY = 220;
var buttonW = 10;
var buttonH = 10;

//variables 안테나
var lineX1 = 40;
var lineY1 = 20;
var lineX2 = 120;
var lineY2 = 100;

//monitor body
fill(208, 166, 255);
rect(rectX,rectY,rectW+60,rectH+70); 


//left button
stroke(255, 168, 203); //fill pale red
fill(255, 168, 203);
ellipse(buttonX, buttonY, buttonW, buttonH); 

// right button
strokeWeight(2);
stroke(179, 200, 252);//fill pale blue
fill(194, 211, 255);
ellipse(buttonX+30, buttonY, buttonW, buttonH); 

//안테나//
//left 안테나
strokeWeight(4);
stroke(0, 0, 0);
line(lineX1, lineY1+20, lineX2, lineY2); 

//right 안테나
stroke(color(100,0,30));
line(lineX1+110,lineY1, lineX2, lineY2); 

//monitor screen
strokeWeight(3);
fill(0, 0, 0);
stroke(255, 255, 255);
rect(rectX+30, rectY+20, rectW, rectH); 
//w
noStroke();
fill(250, 237, 237);
rect(rectX+33, rectY+22, rectW-108, rectH+-1); 
//y
noStroke();
fill(255, 243, 115);
rect(rectX+45, rectY+22, rectW-108, rectH+-1); 
//cyan
noStroke();
fill(117, 239, 255);
rect(rectX+57, rectY+22, rectW-108, rectH+-1); 
//g
noStroke();
fill(150, 255, 183);
rect(rectX+69, rectY+22, rectW-108, rectH+-1); 
//magenta
noStroke();
fill(225, 117, 255);
rect(rectX+82, rectY+22, rectW-108, rectH+-1); 
//r
noStroke();
fill(255, 117, 117);
rect(rectX+97, rectY+22, rectW-108, rectH+-1); 
//b
noStroke();
fill(117, 140, 255);
rect(rectX+107, rectY+22, rectW-108, rectH+-1); 
//w
noStroke();
fill(250, 237, 237);
rect(rectX+121, rectY+22, rectW-108, rectH+-1); 
//y
noStroke();
fill(255, 243, 115);
rect(rectX+134, rectY+22, rectW-108, rectH+-1); 
