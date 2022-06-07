//Información del trabajo
//Nombre:Lautaro Veneziano
//Comisión:3
//Legajo:91353/5
//Link del video: https://youtu.be/DWBtWSWajBI






int cant = 10;
int tam;
float z;


void setup() {
size (500,500);



}

void draw() {


background(0);
tam = width/height;
translate(width/2, height/2);


for (int x=0; x<cant; x++) {
for (int y=0; y<cant; y++) { 
 
  
rotate(map(mouseX,0,width,tam,cant));
scale(0.95);
rotate(radians(z));
 
fill(random(0,255),random(0,255),random(0,255));
rect(250, y*tam, 30, 100);
fill(random(0,255),random(0,255),random(0,255));
rect(300, x*tam, 45, 120);
 


    }
  }
  z-=0.1;
{

if (keyPressed){
  if (key=='q'||key == 'Q');
  z =0;
  mouseX=0;
  mouseY=0;
  }
}
}
