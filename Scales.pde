void setup() {
  size(600, 600);  //feel free to change the size
;
  noLoop(); //stops the draw() function from repeating
}
// looping the square
void draw() {
  for (int y = 0; y < 550; y = y + 20)
    for (int x = 0; x < 550; x = x +15)
  scale (x,y);
}
// making one scale
void scale(int x, int y) {
fill((int) (Math.random() *256), 0,0);
beginShape();
curveVertex(30 + x,10 + y);
curveVertex(30 + x,10 + y);
curveVertex(22 + x,20+ y);
curveVertex(10 + x,30+ y);
curveVertex(25 + x,40+ y);
curveVertex(30 + x,50+ y);
curveVertex(30 + x,50+ y);
endShape();
beginShape();
curveVertex(30 + x,10+ y);
curveVertex(30 + x,10+ y);
curveVertex(35 + x,20+ y);
curveVertex(50 + x,30+ y);
curveVertex(35 + x,40+ y);
curveVertex(30 + x,50+ y);
curveVertex(30 + x,50+ y);
endShape(); 
}
