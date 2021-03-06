
void drawQuad_MiddleRed()
{
  float w = width;
  float h = height;
  
  float tx = 0.79*w;
  float ty = 0.79*h;
  
  push();
  // style
  noStroke();
  fill(5,90,100);
  // transform
  translate(tx,ty);
  rotate(-35*TWO_PI/360);
  scale(w*0.2,h*0.08);
 
  // draw
  triangle(
    -0.5,0.5,
    0.5,0.5,
    -0.3,-0.5);
  triangle(
    0.5,0.5,
    0.3,-0.5,
    -0.3,-0.5);
  pop();
  
  showTitle("drawQuad_MiddleRed",tx,ty);
}