void setup() 
{ 
  size(850,400); 
  noLoop(); 
  println ("Aperte uma vez para Iniciar e segure para Parar");
}

float tempo = 0;


void draw() 
{
  tempo = tempo + 1;
  
  if (tempo < 100)
  {
    background(255,255,255);
    
    noStroke();
    fill(#533EB4); //Quadrado Azul canto superior esquerdo
    rect(0, 0, 330, 100);
    
    noStroke();
    fill(#EADB28); //Quadrado Amarelo canto inferior esquerdo
    rect(0, 350, 400, 50);
    
    noStroke();
    fill(#533EB4); //Quadrado Azul canto inferior direito
    rect(650, 330, 200, 70);
    
    noStroke();
    fill(#F02116); //Quadrado Vermelho canto superior centro
    rect(350, 0, 400, 50);
    
    noStroke();
    fill(#EADB28); //Quadrado Amarelo centro
    rect(350, 50, 250, 180);
    
    noStroke();
    fill(#F02116); //Quadrado Vermelho quase canto inferior direito
    rect(400, 230, 350, 100);
    
    noStroke();
    fill(#533EB4); //Quadrado Azul quase canto inferior esquerdo
    rect(255, 230, 125, 100);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(330, 0, 20, 230);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(0, 100, 350, 20);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(255, 120, 20, 230);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(0, 330, 400, 20);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(255, 230, 495, 20);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(380, 230, 20, 170);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(255, 330, 595, 20);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(630, 330, 20, 70);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(750, 0, 20, 330);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(350, 50, 400, 20);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(600, 50, 20, 180);
  }
  else if (tempo < 200) 
  {
    background(255,255,255);
    
    noStroke();
    fill(0,0,0); 
    arc(850, 0, 1200, 520, PI/2, PI);
    fill(#F02116); //Circulo Vermelho canto superior direito
    arc(850, 0, 1180, 500, PI/2, PI);
    
    noStroke();
    fill(0,0,0); 
    arc(0, 400, 520, 420, 3 * PI/2, 2 * PI);
    fill(#533EB4); //Circulo Azul canto inferior esquerdo
    arc(0, 400, 500, 400, 3 * PI/2, 2 * PI);
    
    
    noStroke();
    fill(0,0,0); 
    arc(850, 400, 140, 120, PI/2, 3 * PI/2);
    fill(#EADB28); //Circulo Amarelo canto inferior direito
    arc(850, 400, 120, 100, PI/2, 3 * PI/2);
    
    noStroke();
    fill(0,0,0); 
    ellipse(500, 325, 100, 80); // Elipse preta quase canto inferior direito
    
    noStroke();
    fill(0,0,0); //Preto
    rect(250, 0, 10, 400);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(0, 190, 468, 10);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(600, 229, 10, 400);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(600, 335, 250, 10);
    
     noStroke();
    fill(0,0,0); //Preto
    rect(750, 247, 10, 200);
    
  }
  else if (tempo < 300)
  {
    background(255,255,255);
    
    noStroke();
    fill(0,0,0); 
    triangle(215, 10, 10, 235, 445, 235);
    fill(#F02116); //Triângulo Vermelho canto centro esquerdo
    triangle(215, 30, 30, 225, 425, 225);
    
    noStroke();
    fill(0,0,0); 
    triangle(0, 400, 0, 310, 410, 60);
    fill(#EADB28); //Triângulo Amarelo canto inferior esquerdo
    triangle(0, 400, 0, 300, 400, 50);
    
    noStroke();
    fill(0,0,0); // Triângulo preto canto centro inferior
    triangle(150, 350, 455, 245, 560, 457);
    
    noStroke();
    fill(0,0,0); 
    triangle(330, 0, 850, 0, 830, 400);
    fill(#533EB4); //Triângulo Azul canto superior direito
    triangle(350, 0, 850, 0, 850, 400);
    
    noStroke();
    fill(0,0,0); //Preto
    rect(500, 385, 450, 15);
    
    noStroke();
    fill(0,0,0); 
    triangle(670, 400, 850, 275, 850, 400);
    fill(#F02116); //Triângulo Vermelho canto inferior direito
    triangle(700, 400, 850, 300, 850, 400);
  
  }
  else
  {
    tempo = 0; 
  }
} 

 void mouseReleased() 
  {
  loop();  
  }

void mousePressed() 
  {
  noLoop();  
  } 
 
  
