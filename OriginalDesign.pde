int x = 0;
void setup(){
 size(600,600);
}
void draw(){
if(x < 601){
 
  background(0,0,200);
 
  //road
  fill(#95958E);
  makeRoad();
 
  //Sun
  fill(#F6FF00);
  makeSun();
 
  //car
  fill(#FF0808);
  rect(0 + x, 235, 115,30 );
 
  // top
  fill(#FF0808);
  rect(0 + x, 205, 80,30 );
  fill(#A9A9CE);
 
  //windows
  rect(55 + x, 210, 20 , 20);
  rect(10 + x, 210, 40 , 20);
 
  //wheel
  fill(#000000);
  ellipse(15 + x,265,30,30);
  ellipse(100 + x,265,30,30);
 
  //Inner wheel
  fill(#525252);
  ellipse(15 + x,265,15,15);
  ellipse(100 + x, 265, 15,15);
 
 x = x + 3;
 
}else{
 
  x = 0;
 
}
}
void makeRoad(){
   rect(-1, 280, 600, 50);
}
void makeSun(){
 ellipse(545,55,100,100);
} 
