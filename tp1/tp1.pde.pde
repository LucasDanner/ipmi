PImage miImagen; 
//poner imagen de una pintura
void setup(){
 size(800,400);
//pintura eligida :)
  miImagen = loadImage("Pintura2.jpg");
}

void draw(){
   background(200);
  image(miImagen,0,0,400, 400);

   fill(#615FFF);
  rect(400,1,600,100);
  fill(#FFE283);
  rect(400,88,600,100);
  fill(#FF4646);
  rect(400,157,600,100);
  
  fill(#FFF381);
  
  ellipse(534,222,50,50);
   
   fill(#8EE2FF);
  
   rect(400,228,200,200);  
  
  fill(#0F0F0F);
   rect(699,126,50,140);
   rect(600,228,200,200);  
  
  
  
  
  
  
  
   textSize(30);
   text((400+mouseX) + " - " + mouseY,mouseX,mouseY);
}
