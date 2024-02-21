void setup() {
size (900, 900);
background (40,150,180);
}
void draw() {
noStroke ();
fill (150,150,150);
triangle (500,350,650,500,350,500); // cuello
fill (190,190,190);
triangle (675,100,675,300,550,150); //oreja
triangle (325,100,325,300,450,150); //oreja 
fill (255,211,244);
triangle (350,150,350,300,400,169); //oreja pequeña
triangle (650,150,650,300,500,205); //oreja pequeña
fill (150,150,150);
quad (350,500,650,500,650,850,350,850); //cuerpo
fill (190,190,190);
quad (350,650,350,850,300,850,300,650); //pierna 1
quad (650,650,650,850,700,850,700,650); //pierna 2
fill (150,150,150);
quad (700,850,750,850,750,800,700,800); //cola
triangle (750,850,800,800,750,800); 
quad (800,750,850,750,850,500,800,500); 
fill (225,225,225);
quad (800,500,750,500,750,450,800,4500);
triangle (800,500,800,550,750,500); 
triangle (800,500,850,500,800,450); 
fill (150,150,150);
triangle (750,800,800,800,800,750); 
triangle (800,800,800,750,850,750); //cola
fill (190,190,190);
ellipse (500,300,350,350); //cabeza
fill (0,0,0);
ellipse (425,275,25,50); //ojo1
ellipse (575,275,25,50); //ojo2
fill (252,252,252);
ellipse (430,270,5,5); //brillo del ojo
ellipse (580,270,5,5); //brillo del ojo
fill (255,211,244);
triangle (475,300,525,300,500,325); //nariz
fill (0,0,0);
triangle (500,350,475,390,525,390); //boca
stroke (2);
line (600,350,750,300); //bigote
line (600,350,750,350); //bigote
line (600,350,750,400); //bigote
line (400,350,250,300); //bigote
line (400,350,250,350); //bigote
line (400,350,250,400); //bigote
noStroke ();
fill (225,225,225);
triangle (450,500,550,500,500,600); //pecho
stroke (252,252,252);
line (500,600,500,850);
noStroke ();
quad (300,850,300,800,700,800,700,850); //pies
fill (0,0,0);
}
