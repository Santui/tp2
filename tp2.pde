//mover el mouse para cambiar el tinte de la imagen, resetear apretando cualquier boton

PFont lafuente;
PImage asd;
PImage asd2;
PImage asd3;
PImage asd4;
PImage asd5;
PImage asd6;
int x,y;
int vel;
float valor;

void setup(){
size(600,600);
textAlign(CENTER,CENTER);
lafuente=loadFont("SpongeFont_SquareType-48.vlw");
asd=loadImage("calamardo.png");
asd2=loadImage("esponja.png");
asd3=loadImage("calamarino.png");
asd4=loadImage("puff.png");
asd5=loadImage("todos.png");
asd6=loadImage("calamardo2.png");
x=x;
y=y;
textFont(lafuente);
vel=2;
valor=1;
  
}
void draw(){
    
  background(0);
 tint(valor);
 image(asd2,1000-y,0,600,600);
 image(asd,y,0,600,600);
 image(asd4,0,-2000+y,600,600);
 image(asd3,0,-3000+y,600,600);
 image(asd6,0,-4000+y,600,600);
 

text("Bob Esponja Band Geeks",300,550-x);
text("Directed By",300, 1000-x);
text("Aaron Springer",300, 1100-x);
text("Storyboard Artist",300, 1200-x);
text("C.H. Greenblatt",300, 1300-x);

text("Merriwether Williams",300, 2300-x);
text("Aaron Springer",300, 2200-x);
text("C.H.Greenblatt",300, 2100-x);
text("Written By",300, 2000-x);

text("Animation Director",300,3000-x);
text("Frank Weiss",300,3100-x);
text("Creative Director",300,3200-x);
text("Derek Drymon",300,3300-x);

text("Bob Esponja",300,3900-x);
text("Calamardo",300, 4000-x);
text("Arenita",300, 4100-x);
text("Calamarino",300, 4200-x);
text("Senora Puff",300, 4300-x);
text("Patricio Estrella",300, 4400-x);

//velocidades
y++;
x++;
y+=vel;
x+=vel;
   
println(mouseX);
println(mouseY);
println(key);
}


void mouseMoved(){
valor=random(10,100);
}
void keyPressed(){
valor=300;

}
