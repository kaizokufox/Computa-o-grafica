//variavel
int var_altura = 0;
int var_cor = 0;
int var_velocidadeX = 2;
int var_velocidadeY = 2;
int var_largura = 0;

//O que executa 
void setup(){
  size(600,400);
  frameRate(140);
  
}
//função que executa 60vez por segundos fps60 tipo o FOR
void draw(){
  background(50,60,30);
  //ellipse(mouseX,mouseY,100,100);
  fill(var_cor,50,70);
  ellipse(var_largura, var_altura, 100, 100);
//adiciona mais 1

  var_largura = var_largura + var_velocidadeX;
  var_altura = var_altura + var_velocidadeY;
  
  
  var_cor = var_cor +1;
  
  
  if(var_altura > height || var_altura < 0){
    var_velocidadeY = var_velocidadeY * -1;
  }
  
  if(var_largura > width || var_largura < 0){
    var_velocidadeX = var_velocidadeX * -1;
  }
  
  if(var_cor > 255){
    var_cor = 0;
  }
  
  /*if(var_cor > 255){
     var_cor = 0;
  }*/
  
  
}
