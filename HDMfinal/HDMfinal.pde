
import processing.sound.*;
PFont danielesgay;
SoundFile cuadrouno;
SoundFile cuadrodos;
SoundFile cuadrotres;
SoundFile explicacion;



PImage corrupcion;
PImage colosio;
PImage tecnocratas;


int x;
PImage logo;
void setup(){
  fullScreen();
  cuadrouno=new SoundFile(this,"corrupcion.mp3");
  cuadrouno.rate(1.1);
  cuadrodos=new SoundFile(this,"tecnocratas.mp3");
  cuadrotres=new SoundFile(this,"colosio.mp3");
  explicacion=new SoundFile(this,"explicacion.mp3");
  danielesgay=createFont("Preview.otf", 20);
  
  corrupcion=loadImage("corrupcion.png");
  colosio=loadImage("colosio.jpg");
  tecnocratas=loadImage("tecnocratas.jpg");
  
  
}


int esperoquesirva=100;



void draw(){

  if(cuadrouno.isPlaying()){
    esperoquesirva=1;
  }
 
  else if(cuadrodos.isPlaying()){
    esperoquesirva=2;
  } 
 
 
  else if(cuadrotres.isPlaying()){
    esperoquesirva=3;
  } 
 
  else if(explicacion.isPlaying()){
    esperoquesirva=4;
  } 
  
  else{
    esperoquesirva=100;
  }
  
  
  
//Estructura si el audio del cuadro uno se escucha

if(esperoquesirva==1){
  background(#FFF0CE);
  line(640,325,640,1080);
  line(1280,325,1280,1080);
  line(0,75,1920,75);
  line(0,325,1920,325);
  textSize(30);
  fill(0);
  textAlign(CENTER);
  fill(0);

  
  
  
  
  textSize(20);
  textAlign(CENTER);
  textFont(danielesgay);
  text("Haz click a uno de los recuadros para que sea narrada", 960,50);
  
  //Explicacion
  
  textSize(49);
  textAlign(CENTER);
  text("Explicación simbólica del cuadro",960,200);
  
  
  
  //Cuadro numero 1
  fill(#0000FF);
  textSize(25);
  textAlign(CENTER);
  text("Corrupción y", 320,420);
  text("Fraude electoral", 320,460);
  
  
  //Cuadro numero 2
  fill(0);
  textSize(25);
  textAlign(CENTER);
  text("Los", 960,420);
  textAlign(CENTER);
  text("Tecnócratas", 960,460);
  
  
  //Cuadro numero 3
  textSize(25);
  textAlign(CENTER);
  text("Asesinado de", 1600,420);
  text("Donaldo Colosio", 1600,460);
  
  //Imagen cuadro 1
  fill(#0000FF);
  rect(115,525,410,410,7);
  fill(0);
  corrupcion.resize(400,400);
  image(corrupcion, 120, 530);
  
  //Imagen cuadro 2
  tecnocratas.resize(400,400);
  image(tecnocratas, 760,530);
  
  //Imagen cuadro 3
  colosio.resize(400,400);
  image(colosio,1400,530);
 
}
  
//Estructura si el audio del cuadro dos se escucha
  
 if(esperoquesirva==2){
  background(#FFF0CE);
  line(640,325,640,1080);
  line(1280,325,1280,1080);
  line(0,75,1920,75);
  line(0,325,1920,325);
  textSize(30);
  fill(0);
  textAlign(CENTER);
  fill(0);

  
  
 /* danielesgay=loadFont("Preview.otf");
  textFont(danielesgay); */
  
  textFont(danielesgay);
  textSize(20);
  textAlign(CENTER);
  text("Haz click a uno de los recuadros para que sea narrada", 960,50);
  
  //Explicacion
  
  textSize(49);
  textAlign(CENTER);
  text("Explicación simbólica del cuadro",960,200);
  
  
  
  //Cuadro numero 1
  textSize(25);
  textAlign(CENTER);
  text("Corrupción y", 320,420);
  text("Fraude electoral", 320,460);
  
  
  //Cuadro numero 2
  
  fill(#0000FF);
  textSize(25);
  textAlign(CENTER);
  text("Los", 960,420);
  textAlign(CENTER);
  text("Tecnócratas", 960,460);
  
  
  //Cuadro numero 3
  fill(0);
  textSize(25);
  textAlign(CENTER);
  text("Asesinado de", 1600,420);
  text("Donaldo Colosio", 1600,460);
  
  //Imagen cuadro 1
  fill(0);
  corrupcion.resize(400,400);
  image(corrupcion, 120, 530);
  
  //Imagen cuadro 2
  fill(#0000FF);
  rect(755,525,410,410,7);
  tecnocratas.resize(400,400);
  fill(0);
  image(tecnocratas, 760,530);
  
  //Imagen cuadro 3
  colosio.resize(400,400);
  image(colosio,1400,530);
 
} 
  
  
  
  
//Estructura si el audio del cuadro tres se escucha
  
  
  if(esperoquesirva==3){
  background(#FFF0CE);
  line(640,325,640,1080);
  line(1280,325,1280,1080);
  line(0,75,1920,75);
  line(0,325,1920,325);
  textSize(30);
  fill(0);
  textAlign(CENTER);
  fill(0);

  
  
 /* danielesgay=loadFont("Preview.otf");
  textFont(danielesgay); */
  
  textFont(danielesgay);
  textSize(20);
  textAlign(CENTER);
  text("Haz click a uno de los recuadros para que sea narrada", 960,50);
  
  //Explicacion
  
  textSize(49);
  textAlign(CENTER);
  text("Explicación simbólica del cuadro",960,200);
  
  
  
  //Cuadro numero 1
  textSize(25);
  textAlign(CENTER);
  text("Corrupción y", 320,420);
  text("Fraude electoral", 320,460);
  
  
  //Cuadro numero 2
 
  textSize(25);
  textAlign(CENTER);
  text("Los", 960,420);
  textAlign(CENTER);
  text("Tecnócratas", 960,460);
  
  
  //Cuadro numero 3
  fill(#0000FF);
  textSize(25);
  textAlign(CENTER);
  text("Asesinado de", 1600,420);
  text("Donaldo Colosio", 1600,460);
  
  //Imagen cuadro 1
  fill(0);
  corrupcion.resize(400,400);
  image(corrupcion, 120, 530);
  
  //Imagen cuadro 2
  tecnocratas.resize(400,400);
  fill(0);
  image(tecnocratas, 760,530);
  
  //Imagen cuadro 3
  fill(#0000FF);
  rect(1395,525,410,410,7);
  colosio.resize(400,400);
  image(colosio,1400,530);
 
}  
  
  
//Estructura si la explicacion para el simbolismo del cuadro se escucha

  if(esperoquesirva==4){
  background(#FFF0CE);
  line(640,325,640,1080);
  line(1280,325,1280,1080);
  line(0,75,1920,75);
  line(0,325,1920,325);
  textSize(30);
  fill(0);
  textAlign(CENTER);
  fill(0);

  
  
 /* danielesgay=loadFont("Preview.otf");
  textFont(danielesgay); */
  
  textFont(danielesgay);
  textSize(20);
  textAlign(CENTER);
  text("Haz click a uno de los recuadros para que sea narrada", 960,50);
  
  //Explicacion
  fill(#0000FF);
  textSize(49);
  textAlign(CENTER);
  text("Explicación simbólica del cuadro",960,200);
  
  
  
  //Cuadro numero 1
  fill(0);
  textSize(25);
  textAlign(CENTER);
  text("Corrupción y", 320,420);
  text("Fraude electoral", 320,460);
  
  
  //Cuadro numero 2
 
  textSize(25);
  textAlign(CENTER);
  text("Los", 960,420);
  textAlign(CENTER);
  text("Tecnócratas", 960,460);
  
  
  //Cuadro numero 3
  textSize(25);
  textAlign(CENTER);
  text("Asesinado de", 1600,420);
  text("Donaldo Colosio", 1600,460);
  
  //Imagen cuadro 1
  fill(0);
  corrupcion.resize(400,400);
  image(corrupcion, 120, 530);
  
  //Imagen cuadro 2
  tecnocratas.resize(400,400);
  image(tecnocratas, 760,530);
  
  //Imagen cuadro 3
  colosio.resize(400,400);
  image(colosio,1400,530);
 
}  
  
  
  
  
  
else if(esperoquesirva==100){
      //Setup
  background(#FFF0CE);
  line(640,325,640,1080);
  line(1280,325,1280,1080);
  line(0,75,1920,75);
  line(0,325,1920,325);
  textSize(30);
  fill(0);
  textAlign(CENTER);

  
 /* danielesgay=loadFont("Preview.otf");
  textFont(danielesgay); */
  
  textFont(danielesgay);
  textSize(20);
  textAlign(CENTER);
  text("Haz click a uno de los recuadros para que sea narrada", 960,50);
  
  //Explicacion
  
  textSize(49);
  textAlign(CENTER);
  text("Explicación simbólica del cuadro",960,200);

  
  
  //Cuadro numero 1
  textSize(25);
  textAlign(CENTER);
  text("Corrupción y", 320,420);
  text("Fraude electoral", 320,460);
  
  
  //Cuadro numero 2
  textSize(25);
  textAlign(CENTER);
  text("Los", 960,420);
  textAlign(CENTER);
  text("Tecnócratas", 960,460);
  
  
  //Cuadro numero 3
  textSize(25);
  textAlign(CENTER);
  text("Asesinado de", 1600,420);
  text("Donaldo Colosio", 1600,460);
  
  //Imagen cuadro 1
  corrupcion.resize(400,400);
  image(corrupcion, 120, 530);
  
  //Imagen cuadro 2
  tecnocratas.resize(400,400);
  image(tecnocratas, 760,530);
  
  //Imagen cuadro 3
  colosio.resize(400,400);
  image(colosio,1400,530);
  

  
}
}



void mouseClicked(){
  if(pmouseX<640 && pmouseY>325){
    if(cuadrouno.isPlaying()){
    cuadrouno.stop();
    esperoquesirva=100;
    
    }
    
    else{
      cuadrouno= new SoundFile(this,"corrupcion.mp3");
      cuadrouno.rate(1.1);
      cuadrouno.play();
      cuadrodos.stop();
      cuadrotres.stop();
      explicacion.stop();
      esperoquesirva=1;
    }
    
  }
  
  //Opcion 2
  
    if(pmouseX<1280 && pmouseX>640 && pmouseY>325){
    if(cuadrodos.isPlaying()){
    cuadrodos.stop();
    esperoquesirva=100;
    
    }
    
    else{
      cuadrodos=new SoundFile(this,"tecnocratas.mp3");
      cuadrodos.play();
      cuadrouno.stop();
      cuadrotres.stop();
      explicacion.stop();
      esperoquesirva=2;
    }
    
  }
  
  
  
    //Opcion 3
  
    if(pmouseX>1280 && pmouseY>325){
    if(cuadrotres.isPlaying()){
    cuadrotres.stop();
    esperoquesirva=100;
    
    }
    
    else{
      cuadrotres= new SoundFile(this,"colosio.mp3");
      cuadrotres.play();
      cuadrouno.stop();
      cuadrodos.stop();
      explicacion.stop();
      esperoquesirva=3;
    }
    
  }
  
    //Explicacion 

    if(pmouseY>75 && pmouseY<325){
    if(explicacion.isPlaying()){
    explicacion.stop();
    esperoquesirva=100;
    
    }
    
    else{
      explicacion= new SoundFile(this,"explicacion.mp3");
      explicacion.play();
      cuadrouno.stop();
      cuadrodos.stop();
      cuadrotres.stop();
      esperoquesirva=4;
    }
    
  }
  
  
  
}

/*
void keyTyped() { 
      if (key == '1') {
        cuadrouno.play();
        esperoquesirva=1;
        redraw();
        delay(3000);
        cuadrouno=minim.loadFile("kick.mp3");
        
        


    }
}
*/
