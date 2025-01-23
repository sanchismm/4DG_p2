/*Mar Sanchis - Subrallador vista frontal*/

void setup(){
  size(300,300); 
  noStroke();
}

void draw(){
  
  float ample=25; 
  float alt=200;
  fill(#eaf4f4);
  rectMode (CENTER); 
  rect(ample/2,alt/2,ample,alt); //Palo transparente subrallador

  fill(#cce3de);
  rect(ample/2,alt/2,ample/2.5,alt); //Palo transparente subrallador
  
  fill(#6b9080);
  triangle(0,alt,ample,alt,ample/2,alt+ample); //Punta subrallador
  
  fill(#6b9080);
  rect(ample/2,alt/6.5,ample/2,alt/4); //Decoración del subrallador
  
  fill(#84a98c);
  rect(ample/2,alt/8,ample/2,alt/4); //Clip subrallador
}
