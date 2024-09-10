//E01 - Color y Forma - Isabella González Castellanos 202320356
// "Amapola"
// https://pin.it/5HWNm2fki

size(700, 700);

//cambio de background a verde 
background(150, 205, 135);

//transladar grupo de coordenadas
translate(350, 350);

//tallo
//linea 1
stroke(39,57,37);
strokeWeight(15);
line(-65,300,-45,100);
//linea 2
stroke(60,113,54);
line(-55,300,-35,100);

//Hojas
//Hoja central inferior verde claro
beginShape();
fill(60,113,54);
vertex(0, 100);
bezierVertex(-50,50, -100, 100, 0,280 );
bezierVertex(100,100 , 50, 25, 0, 100);
endShape();
//Hoja izquierda inferior
beginShape();
vertex(-100, 100);
bezierVertex(-100,100, -150, 100, -200,230 );
bezierVertex(-50,150 , -50, 85, -100, 100);
endShape();
//Hoja derecha
beginShape();
vertex(100, 25);
bezierVertex(175,-10, 200, -10, 280,90 );
bezierVertex(175,100 , 200, 100, 100, 25);
endShape();

//Relleno verde oscuro hojas
//Hoja derecha
//forma compleja y con curva
//bezierVertex=1ra coordenada, p1, 4ta coordenada, p2,2da y 3ra coordenada, c1 y c2 
beginShape();
fill(39,57,37);
vertex(100, 25);
bezierVertex(175,-3, 200, -3, 250,75 );
bezierVertex(175,100 , 200, 70, 100, 25);
endShape();
//Hoja central
fill(39,57,37);
ellipse(-5,250,15,40);
//Hoja izquierda
ellipse(-160,180,15,30);


// Base flor roja claro
noStroke();
beginShape();
fill(240, 46, 46);
//Petalo 1 (centro)
vertex(-30, 0);
bezierVertex(-150,-200, -15, -250, -5, -190);
bezierVertex(15,-250 , 280, -350, 40, 0);
endShape();
//Petalo 2 (superior derecha)
beginShape();
vertex(15, 0);
bezierVertex(200,-350, 250, -100, 200, -100);
bezierVertex(250,-100 , 350, 150, 15, 5);
endShape();
//Petalo 3 (inferior central)
beginShape();
vertex(15, 5);
bezierVertex(400,100, 75, 300, 50, 200);
bezierVertex(5,300, -100, 150, -15, 5);
endShape();
//Petalo 4 (inferior izquierdo)
beginShape();
vertex(-15, 5);
bezierVertex(-50,210, -150, 210, -170, 80);
bezierVertex(-250,50, -200, -150, -15, -5);
endShape();
//Petalo 5 (superior izquierdo)
beginShape();
vertex(-15, -5);
bezierVertex(-450,-50, -50, -190, -170, -110);
bezierVertex(-100,-250, -90, -150, -15, -10);
endShape();

//Hoja central
fill(39,57,37);
ellipse(-5,250,15,40);
//Hoja izquierda
ellipse(-160,180,15,30);

//Sombras pétalos
//Sombra clara  en pétalos
fill(180,113,113);
ellipse(-95,100,40,65);
ellipse(-130,-90,55,75);
//Sombra roja oscura en pétalos
fill(129,56,56);
ellipse(75,100,125,115);
ellipse(-35,-125,70,115);
ellipse(70,-135,85,45);
ellipse(-100,-105,35,75);
ellipse(-150,-65,65,45);
ellipse(165,-125,70,95);
ellipse(165,-5,40,75);
ellipse(-70,100,40,55);

//Sombra rosada
//petalo central superior
fill(#EDB1C6);
triangle(0,0,-50,-120,-30,-120);
triangle(0,0,-25,-130,-5,-130);
triangle(0,0,0,-120,20,-120);
triangle(0,0,25,-130,45,-130);
triangle(0,0,50,-140,70,-140);
triangle(0,0,75,-150,95,-150);
//petalo derecha superior
triangle(0,0,150,-120,150,-100);
triangle(0,0,170,-100,170,-80);
triangle(0,0,150,-70,150,-50);
triangle(0,0,160,-45,160,-25);
triangle(0,0,150,-20,150,0);
triangle(0,0,160,5,170,25);
//petalo derecha inferior
triangle(0,0,120,50,100,60);
triangle(0,0,90,70,70,80);
triangle(0,0,90,120,70,130);
triangle(0,0,60,100,40,100);
triangle(0,0,30,120,10,110);
triangle(0,0,0,100,-20,100);
//petalo izquierda inferior
triangle(0,0,-70,120,-90,100);
triangle(0,0,-100,100,-120,90);
triangle(0,0,-130,80,-150,70);
triangle(0,0,-120,40,-145,30);
triangle(0,0,-110,10,-125,-5);
//petalo izquierda superior
triangle(0,0,-160,-50,-145,-60);
triangle(0,0,-140,-70,-125,-80);
triangle(0,0,-130,-90,-110,-100);
triangle(0,0,-90,-95,-75,-105);

//centro
fill(#000105);
ellipse(-20,10,100,80);
fill(#313E81);
ellipse(0,0,110,80);
fill(#000105);
ellipse(-5,-15,30,60);
fill(#222F71);
ellipse(15,-20,40,70);

//puntos centro
fill(#000105);
ellipse(-30,10,15,15);
ellipse(-80,20,15,15);
ellipse(-30,-30,15,15);
ellipse(-70,-60,15,15);
ellipse(-50,-80,15,15);
ellipse(-65,-25,15,15);
ellipse(10,10,15,15);
ellipse(0,-20,15,15);
ellipse(0,40,15,15);
ellipse(-10,-10,15,15);
ellipse(-20,-60,15,15);
ellipse(-30,-45,15,15);
ellipse(-40,-35,15,15);
ellipse(-50,-10,15,15);
ellipse(-65,-25,15,15);
ellipse(30,10,15,15);
ellipse(80,20,15,15);
ellipse(30,-30,15,15);
ellipse(70,-60,15,15);
ellipse(50,-80,15,15);
ellipse(65,-25,15,15);
ellipse(10,10,15,15);
ellipse(0,-20,15,15);
ellipse(0,40,15,15);
ellipse(10,-10,15,15);
ellipse(20,-60,15,15);
ellipse(30,-45,15,15);
ellipse(40,-35,15,15);
ellipse(50,-10,15,15);
ellipse(65,-25,15,15);
