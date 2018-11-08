//Click and Drag your cursor to "carve" the pumpkins
PImage img;

void setup(){
  size(500,600);
  background(#C7E8FC);
  img = loadImage("watermelon.png");
  image(img,0,0);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  
  noStroke();
  fill(#FCF59C);
  ellipse(mouseX, mouseY,20,20);
}
