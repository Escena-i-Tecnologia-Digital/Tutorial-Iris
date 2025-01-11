/*
Autor/a
Fecha
Descripcion
TO-DO 
*/

Boolean isFade = false;

void setup() {
  size(980, 900);
  background (0,50,249);
  noCursor();
}

void draw() {
  if (isFade){
    fill (0,50,249,40);
    rect(0,0,width,height);
  }
  if (mousePressed){
    fill(0,255,0,50);
  } else {
    fill(#A9DEF9);
  }
  rect(mouseX, mouseY, 10, 80);
   //aqui pondre una imagen
   rect(mouseX-40, mouseY-40, 80, 100);
   fill(0,0,0,50);
}
