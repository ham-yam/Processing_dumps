/*
This program is about drawing set of grid lines to satisfy my need
 --> upgraded version of drawing grid to fill the whole canvas 
 --> using controled values 
(also includes several hypothesis which didn't really worked as I wanted(attempts/failures))
*/

// draw a line from (100, 50) to (300, 175);
//line(100, 50, 300, 175);

// draw a thicker, green line from (350, 200) to (100, 310);
/*stroke(0, 173, 0);
strokeWeight(4);
line(350, 200, 100, 310);*/

//#1. core code I ued to interpret the q

/*var x = 30; //initilization condition
while( x < width) { //boolean expression
  line(x,270, x,390);
  x = x +30;*/
  
 //white lines on the rect
/* #2. didn;t reallt worked..Want to know why
for(int i = 0; i < 210; i = 30) {
  line(30,i, 210, i);
   }
*/
  
for (var x = 32; x < 201; x = x+30) {
    line(x,271,x,390);
  
}
for (var y = 292; y < 390; y=y+30) {
  line(2,y,209,y);
} 

/*
for (var x = 29+360; x < 205+360; x = x+30) {
    line(x,271,x,390);
  
}
for (var y = 300; y < 387; y=y+30) {
  line(2+360,y,209+360,y);
} */
