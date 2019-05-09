
void setup(){
  size(700,600);
}

void draw(){
  background(255, mouseX, mouseY);
  for(int x = 0; x< width; x = x +50){
    for(int y = 0; y< height; y = y +50)
    line(x, y, mouseX, mouseY);
  }
}
