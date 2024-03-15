/* 인공위성을 그려보자. 
모눈 1개는 5픽셀을 의미한다. 
아래 그림에 빨간 점선의 교차점 (인공위성의 가운데 지점)이 600X600 화면 한가운데에 오도록 그려라.
this program is about drawing a satellite using processing 
(This worked in JS drawing tool canvas in khanacademy, but the size of the whole thing didn't reallt fit:/
making grid lines using iteration works!)
1square = 5pxl 
draw midpoint that intersects in the center in canvas size with 600x600
()
*/
// background set up (grid lines)
size(600,600); 
background(255);

int wingX = 0;
int wingY = 270;
int wingW = 210;
int wingH = 120;
var CP = 300;
stroke(0);

//drawing grid lines using iteration(for-loops) 
//(Thanks to youtube for letting me know how to use them to save my time on drawing them! )
int x = 0; //initilization condition
while( x < width) { //boolean expression
  stroke(#E3E6E8);
  line(x, 0, x, height);
  x = x + 15;
}
for (int y = 0; y < height; y=y+15) {
  line(0,y,width,y);
} 

//left wing
strokeWeight(1);
stroke(#00447E);
fill(#72BBFA);
rect(wingX,wingY,wingW,wingH);

//right wing
rect(wingX+390, wingY, wingW,wingH);

//gray horizontal line 
stroke(#AEB0B2);
strokeWeight(4);
line(0,330,600,330);

//round edged rect
strokeWeight(1);
stroke(#00447E);
fill(#86C7FF);
rect(240,255, 120,195,15);

//capsule on the rect
strokeWeight(1);
fill(#C1E3FF);
rect(240, 300,120,75);

//arc on the top
arc(300,150,180,200,0,PI,CHORD);

//white lines_left
stroke(255);
strokeWeight(3);
for (var x1 = 30; x1 < 209; x1 = x1+30) {
    line(x1,270,x1,390);
}
for (var y1 = 300; y1 < 386; y1=y1+30) {
  line(2,y1,209,y1);
} 

//white lines_right
for (var x2 = 420; x2 < 600; x2 = x2+30) {  //add 360apprx from lines_left
    line(x2,270,x2,390); //I wasn't able to use same variables, so I had to change x, x1, x2:/
}
for (var y1 = 300; y1 < 386; y1=y1+30) {
  line(392,y1,599,y1);
} 

//triangle
noStroke();
fill(#0034A0);
triangle(285,150,300,105,315,150);

//center ellipse 
strokeWeight(30);
stroke(#0034A0);
point(300,255);

//red horizontal stroke 
strokeWeight(1);
stroke(255,0,0);
line(0,300, 600,300);
//red vertical stroke 
stroke(255,0,0);
line(300,0, 300,600);
