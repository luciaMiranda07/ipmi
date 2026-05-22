PImage imagen1, imagen2, imagen3, imagen4, imagen5, imagenTitulo, imagen6;
int contadorTiempo = 0;
PFont fuente;
int numPantalla = 0;


String texto1 = "Saga juvenil de fantasia, escrita por Rick Riordan";
String texto2 = "Rick Riordan creó la saga para acercar la mitología a los jóvenes.\n Publicó el primer libro en el año 2005";
String texto3 = "Nuestro protagonista, Percy Jackson, \n es un semidios, hijo de Poseidon con una mujer humana, \n tiene el poder de controlar el agua";
String texto4 = "Annabeth Chase es una semidiosa hija de Atenea, \n es una gran combatiente y arquitecta, aliada de Percy";
String texto5 = "Grover es el mejor amigo de Percy, un sátiro amante del bosque";
String texto6 = "Percy Jacson combina aventura, humor, \n y mitología, convirtiendose en una saga juvenil muy influyente";

int contadorBoton = 0;

boolean botonInicioPresionado = false;
boolean botonFinalPresionado = false;

float botonX, botonY, botonW, botonH;


void setup () {

    size(640, 480);
  
fuente = createFont("Times New Roman",32);
textFont(fuente);

imagen1 = loadImage("libro.jpg");
imagen2 = loadImage("rick2.jpg");
imagen3 = loadImage("percy jackson.png");
imagen4 = loadImage("AnnabethChase.png");
imagen5 = loadImage ("grover.png");
imagenTitulo = loadImage ("titulo2.png");
imagen6 = loadImage ("final.jpg");
textAlign(CENTER,CENTER);
textSize(24);
botonW = 150;
botonH = 50;
botonX = width/2- botonW/2;
botonY = height/2 + 80;


  }
        
void draw () {
if (numPantalla == 0) {
    background(0);
  image(imagenTitulo, 0, 0, width, height);
    fill(255);
    textSize(28);


    fill(botonInicioPresionado ? 150 : 200);
    rect(botonX, botonY, botonW, botonH, 10);
    fill(0);
    textSize(16);
    text("Iniciar", botonX + botonW/2, botonY + botonH/2);
    textSize(24);

  } else if (numPantalla >= 1 && numPantalla <= 5) {
    contadorTiempo++;
    background(0);

   
    if (numPantalla == 1) {
      image(imagen1, 0, 0, width, height);
    } else if (numPantalla == 2) {
      image(imagen2, 0, 0, width, height);
    } else if (numPantalla == 3) {
      image(imagen3, 0, 0, width, height);
    } else if (numPantalla == 4) {
      image(imagen4, 0, 0, width, height);
    } else if (numPantalla == 5) {
      image(imagen5, 0, 0, width, height);
    }else if (numPantalla == 6) {
      image(imagen6, 0, 0, width, height);
    }

    if (numPantalla == 1) {
      float y = map(min(contadorTiempo, 120), 0, 120, 0, height/2);
      fill(255);
      text(texto1, width/2, y);

    } else if (numPantalla == 2) {
      float y = map(min(contadorTiempo, 120), 0, 120, height, height/2);
      fill(255);
      text(texto2, width/2, y);

    } else if (numPantalla == 3) {
      float opacidad = map(min(contadorTiempo, 120), 0, 120, 0, 255);
      fill(255, opacidad);
      text(texto3, width/2, height/2);

    } else if (numPantalla == 4) {
      float escala = map(min(contadorTiempo, 120), 0, 120, 0.2, 1.0);
      pushMatrix();
      translate(width/2, height/2);
      scale(escala);
      fill(255);
      text(texto4, 0, 0);
      popMatrix();

    } else if (numPantalla == 5) {
      float x = map(min(contadorTiempo, 120), 0, 120, -width/2, width/2);
      fill(255);
      text(texto5, x, height/2);
    }
    
 } else if (numPantalla == 6) {
      float x = map(min(contadorTiempo, 120), 0, 120, -width/2, width/2);
      fill(255);
      text(texto6, x, height/2);
      
    if (contadorTiempo > 240) {
      contadorTiempo = 0;
      numPantalla++;
    }

  } else if (numPantalla == 7) {
    background(0);
    contadorBoton++;

    float opacidad = map(min(contadorBoton, 30), 0, 30, 0, 255);

    fill(255, opacidad);
    textSize(24);
    text("Fin de la presentación", width/2, height/2 - 60);

    fill(botonFinalPresionado ? 150 : 200, opacidad);
    rect(botonX, botonY, botonW, botonH, 10);
    fill(0, opacidad);
    textSize(16);
    text("Reiniciar", botonX + botonW/2, botonY + botonH/2);
    textSize(24);
  }
}


void mousePressed() {

  if (numPantalla == 0) {
    if (mouseX >= botonX && mouseX <= botonX + botonW &&
        mouseY >= botonY && mouseY <= botonY + botonH) {
      botonInicioPresionado = true;
    }
  }
  if (numPantalla == 7) {
    if (mouseX >= botonX && mouseX <= botonX + botonW &&
        mouseY >= botonY && mouseY <= botonY + botonH) {
      botonFinalPresionado = true;
    }
  }
}

void mouseReleased() {
 
  if (botonInicioPresionado && numPantalla == 0) {
    numPantalla = 1;
    contadorTiempo = 0;
    botonInicioPresionado = false;
  }

  if (botonFinalPresionado && numPantalla == 7) {
    numPantalla = 0;
    contadorTiempo = 0;
    contadorBoton = 0;
    botonFinalPresionado = false;
  }
}
    
    
  
