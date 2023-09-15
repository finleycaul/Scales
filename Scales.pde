void setup(){
  frameRate(1);
  size (1000, 1000);
}

void draw() {
  background(#FFD3F7);
System.out.println(mouseX + " " + mouseY);
  for(int y= 50; y<1000; y+=100)
    for(int x=50;x<1000; x+=100)
      banana(x,y);
}

void banana (int x, int y){
  if (Math.random()<0.5){
 fill(#FA83E4);
  ellipse(x,y,100,100);
  fill(#FAF6D1);
beginShape();
curveVertex(x-12,y);
curveVertex(x-12,y);
curveVertex(x-10,y-30);
curveVertex(x,y-45);
curveVertex(x+10,y-30);
curveVertex(x+12,y);
curveVertex(x+12,y);
endShape();
//BOTTOM OF BANANNA
fill(#E0CE26);
beginShape();
curveVertex(x-15,y);
curveVertex(x-15,y);
curveVertex(x-15,y+25);
curveVertex(x,y+50);
curveVertex(x+15,y+25);
curveVertex(x+15,y);
curveVertex(x+15,y);
endShape();
//PEEL1
fill(#FAEA56);
beginShape();
curveVertex(x+15,y+20);
curveVertex(x-27,y-10);
curveVertex(x-30,y+20);
curveVertex(x,y);
curveVertex(x+5,y+100);
endShape();
//PEEL2
fill(#FAEA56);
beginShape();
curveVertex(x+15,y+20);
curveVertex(x+27,y-10);
curveVertex(x+30,y+20);
curveVertex(x,y);
curveVertex(x+5,y+100);
endShape();
  }
 else{
fill(#FA83E4);
  ellipse(x,y,100,100);
fill(#E0CE26);
beginShape();
curveVertex(x-15,y);
curveVertex(x-15,y);
curveVertex(x-13,y-25);
curveVertex(x,y-46);
curveVertex(x+13,y-25);
curveVertex(x+15,y);
curveVertex(x+15,y);
endShape();
//BOTTOM OF BANANNA
fill(#E0CE26);
beginShape();
curveVertex(x-15,y);
curveVertex(x-15,y);
curveVertex(x-15,y+25);
curveVertex(x,y+50);
curveVertex(x+15,y+25);
curveVertex(x+15,y);
curveVertex(x+15,y);
endShape();
fill(#76470D);
rect(x-4,y-46,8,8);
  }
}
