/*Mar Sanchis - Subrallador vista frontal*/

void setup(){
  size(300,300); 
  noStroke();
}

void draw(){
  
  fill(#eaf4f4);
  rect(140,50,25,200); //Palo transparente subrallador

  fill(#cce3de);
  rect(147,50,10,200); //Palo transparente subrallador
  
  fill(#6b9080);
  triangle(140,250,165,250,153,270); //Punta subrallador
  
  rect(145,55,15,50); //Clip del subrallador
  
  fill(#84a98c);
  rect(145,50,15,50); //Decoración clip
}
