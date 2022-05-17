//Información del trabajo
// nombre: Lautaro Veneziano
//comisión 3


float posY,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10,Y11,Y12,Y13,Y14,Y15,Y16,Y17,Y18,Y19,Y20,Y21,Y22,Y23,Y24,Y25,Y26,Y27,Y28;
int estado;
PImage southpark;


void setup() {
  size (500, 500);
  southpark= loadImage("south park.jpg");
  posY = 700;
  Y2 = 550;
  Y3=600;
  Y4=550;
  Y5=600;
  Y6=750;
  Y7=800;
  Y8=550;
  Y9=630;
  Y10=690;
  Y11=760;
  Y12=820;
  Y13=550;
  Y14=590;
  Y15=715;
  Y16=755;
  Y17=540;
  Y18=650;
  Y19=680;
  Y20=710;
  Y21=740;
  Y22=770;
  Y23=530;
  Y24=560;
  Y25=590;
  Y26=620;
  Y28=770;
  
}



void draw() {

  if (estado==0) {
    background(0);
    fill(29,178,52);
    textAlign(CENTER);
    textSize(30);
    text("south park\ncreditos", width/2,posY);
    image(southpark,100,Y22,300,300);
    
    
    
    Y22--;
    Y4--;
    posY--;
  } 
  if (estado==1) {
    background(0);   
    textAlign(CENTER);
    textSize(30);
    fill(214,11,194);
    text("Executive producers", 250, posY);
    fill(31,204,222);
    text("TREY PARKER",250,Y2);
    fill(222,206,31);
    text("MATT STONE",250,Y3);
    posY--;
    Y2--;
    Y3--;
  }

  if (estado==2) {

    background(0);
    textAlign(CENTER);
    textSize(30);
    fill(203,140,12);
    text("Executive producer", 250, Y4);
    fill(224,36,87);
    text("ANNE GAREFINO",250,Y5);
    fill(33,216,234);
    text("Directed by",250,Y6);
    fill(14,232,135);
    text("TREY PARKER",250,Y7);

    Y4--;
    Y5--;
    Y6--;
    Y7--;
  }
  
  if (estado==3) {
  background(0);
  textAlign(CENTER);
  textSize(30);
  fill(199,216,17);
  text("Producer",250,Y4);
  fill(255,0,239); 
  text("FRANK C. AGNONE II",250,Y8);
  fill(53,118,20);
  text("Director of animation ",250,Y9);
  fill(180,144,172);
  text("ERIC STOUGH",250,Y10);
  fill(252,59,59);
  text("Supervising audio editor",250,Y11);
  fill(2,196,242);
  text("BRUCE HOWELL",250,Y12);
  
  
  
  
  
  
  
  
  Y12--;
  Y11--;
  Y10--;
  Y9--;
  Y8--;
  Y4--;  
  }
  
  if (estado==4) {
  background(0);
  textAlign(CENTER);
  textSize(30);
  fill(233,255,0);
  text("Created by",250,Y4);
  fill(149,247,255);
  text("TREY PARKER",250,Y13);
  fill(94,206,128);
  text("MATT STONE",250,Y14);
  fill(173,46,188);
  text("Developed by",250,Y15); 
  fill(222,191,81);
  text("BRIAN GRADEN ",250,Y16);
  
  Y16--;
  Y15--;  
  Y14--;  
  Y13--;  
  Y4--;  
  }
  
  if (estado==5) {
  background(0);
  textAlign(CENTER);
  textSize(30);
  fill(133,227,191);
  text("Written by",250,Y4); 
  fill(216,94,46);
  text("TREY PARKER",250,Y17);  
  fill(142,111,245);
  text("Consultants",250,Y18);
  fill(122,175,99);
  text("PAM BRADY",250,Y19);
  fill(255,154,3);
  text("VERNON CHATMAN",250,Y20);
  fill(171,15,219);
  text("KYKE McCULLOCH",250,Y21);
  fill(199,227,46);
  text("ERICA RIVINOJA",250,Y28);
  
  
  Y28--;
  Y21--;
  Y20--;
  Y19--;  
  Y18--;  
  Y17--;  
  Y4--; 
  }
  
  if (estado==6) {
  background(0);
  textSize(30);
  fill(240,82,158);
  text("Voices ",250,Y4);
  fill(228,232,177);
  text("TRERY PARKER",250,Y23);
  fill(51,175,221);
  text("MATT STONE",250,Y24);
  fill(115,61,160);
  text("GRACIE LAZAR",250,Y25);
  fill(222,134,216);
  text("MONA MARSHALL",250,Y26);
  
  
  
  Y26--;
  Y25--;
  Y24--;
  Y23--;
  Y4--;
  }
  
  
/////////////////////////////////////
  if (posY<10 && estado==0) {
    estado=1;
    posY=width;
  }
   if (posY<10 && estado==1) {
    estado=2;
    posY=width;
  } 
  
  if (Y4< 10 && estado == 2 ){
 estado=3;
Y4=width;

}
 
  
if (Y4< 10 && estado == 3 ){
 estado=4;
Y4=width;

}


if (Y4< 10 && estado == 4 ){
 estado=5;
Y4=width;

}


if (Y4< 10 && estado == 5 ){
 estado=6;
Y4=width;

}


  
  
  
  
}

void mousePressed(){
  
  estado=0;
  posY = 700;
  
  
}
