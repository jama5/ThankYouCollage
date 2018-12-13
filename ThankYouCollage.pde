//add thank you code here
int X=500;
int Y=700;
int bounce = 2;
PImage img;



void setup(){
 
noStroke();

background (255,255,255);
 size (1000,1000);
 img= loadImage ("thank-you-394180_960_720.jpg")
}


void draw (){  
   if (mouseY>900)   {
   image (img,25,140);  }
   else {
background (255,255,255);
noStroke();
random (255);

 ellipse (X,Y,100,100);
  ellipse (X,Y,100,100);
  
  Y=Y+bounce;
if (Y>width -1 ||Y<0){
   bounce=bounce*(-1);
   fill (random (0,255));
   }
   
 fill (random(0,255),random(0,255),random(0,255),random (0,255));
   ellipse (random(50,950),random(50,950),100,100);
 
 beginShape();
    
 fill (0,255,0);
 vertex (600,0);
 vertex (650,100);
 vertex (700,150);
 vertex (650,150);
 vertex (550,150);
 vertex (450,150);
 vertex (350,150);
 vertex (400,100);
 vertex (450,0);
 vertex (600,0);
 endShape();

//BOTTOM HOLD
 if (mousePressed) {
beginShape();
fill (random(20,255),random(0,255),random(0,255));
vertex (600,1000);
 vertex (650,900);
 vertex (700,850);
 vertex (650,850);
 vertex (550,850);
 vertex (450,850);
 vertex (350,850);
 vertex (400,900);
 vertex (450,1000);
 vertex (600,1000);  
   endShape();  }
   else {
   
   
   beginShape();
   stroke ((random(0,255)),random(0,255),random(0,255),random (0,255));
  
   endShape();
   
   
   //FAT RECT
   beginShape();
vertex (950,150);
vertex (950,750);
vertex (100,750);
vertex (100,150);
vertex (950,150);
endShape();

if (mouseY>990){
beginShape();
fill (255,0,0);
vertex (600,1000);
 vertex (650,900);
 vertex (700,850);
 vertex (650,850);
 vertex (550,850);
 vertex (450,850);
 vertex (350,850);
 vertex (400,900);
 vertex (450,1000);
 vertex (600,1000);  
   endShape();}  
   
   else {beginShape();
fill (random(20,255),random(0,255),random(0,255));
fill (255,0,0);
vertex (600,1000);
 vertex (650,900);
 vertex (700,850);
 vertex (650,850);
 vertex (550,850);
 vertex (450,850);
 vertex (350,850);
 vertex (400,900);
 vertex (450,1000);
 vertex (600,1000);  
   endShape();  }
   
   
   
   
   
   if (mouseY>990){
     fill (255,0,0);
     ellipse (50,50,30,30);
   
   
   
   
   
   
   
   
   



   }}

}

  
   


   
 
 


}




