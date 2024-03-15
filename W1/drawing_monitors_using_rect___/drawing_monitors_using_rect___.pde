size(300,200);  
//monitor
var monitorx = 30; 
var monitory = 30; 
var monitorw = 30; 
var monitorh = 5; 
rect(monitorx,monitory,monitorw+120,monitorh+95); 
rect(monitorx+20,monitory+100,monitorw+80,monitorh); 
rect(monitorx+60,monitory+105,monitorw,monitorh+25); 
rect(monitorx+40,monitory+135,monitorw+40,monitorh+5);  
//전등
var lampx1 = 220;
var lampy1 = 90;
var lampx2 = 200;
var lampy2 = 120;
var lampx3 = 260;
var lampy3 = 120;
var lampx4 = 240;
var lampy4 = 90;

var lampw = 10;
var lamph = 10;
//lanmp
quad(lampx1, lampy1, lampx2, lampy2, lampx3, lampy3, lampx4, lampy4); 
rect(lampx1+5, lampy1+30, lampw, lamph+30);
rect(lampx1-5, lampy1+70, lampw+20, lamph);

rect(225, 120, 10, 40); 
rect(215, 160, 30, 10);
