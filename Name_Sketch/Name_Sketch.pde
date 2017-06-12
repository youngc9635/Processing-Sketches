void setup ( ) {
  size (1080,1080);
  

}
void draw ( ) {
  background (1000, 255, 255);
    ellipse (mouseX, mouseY, 50, 90);
  fill (60, 30, 90); 
  if (mousePressed) {fill (random (255),random (255), random (255)); }
  
  if (mouseX>500)  {
  text (" Christopher", 50, 6);
}}