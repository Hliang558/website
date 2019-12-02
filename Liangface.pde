void setup (){
  size(500,500);
}

void draw (){
  background(150,230,255);
  //face
  fill(300,300,0);
  ellipse(200,200,150,150);
  fill(255,0,0);
  stroke(200,0,200);
  line(mouseX, mouseY, mouseX, mouseY-150);
  ellipse (mouseX, mouseY-130, 75,75);
//hat
  fill(128,0,128);
  triangle(130,150,200,30,270,150);
//polkadots
  fill(255,165,255);
  ellipse(170,120,25,25);
  ellipse(200,80,30,30);
  ellipse(215,135,27,27);
//eyes
  fill(255);
  ellipse(165,180,30,30);
  ellipse(235,180,30,30);
  fill(0);
  ellipse(170,185,15,15);
  ellipse(240,185,15,15);
//mouth
  fill(255);
  arc(200, 240, 55, 55, 0, PI+QUARTER_PI, CHORD);
//nose
  fill(0);
  triangle(195,210,200,200,205,210);
//body
  fill(0,0,150);
  ellipse(200,365,130,180);
//feet
  fill(0);
  ellipse(155,456,70,30);
  ellipse(155,456,70,30);
  ellipse(250,456,70,30);
//arms
  fill(300,300,0);
  ellipse(125,340,30,30);
  ellipse(275,340,30,30);
//cake
  fill(255,105,180);
  rect(300,380,120,100);
  rect(315,290,90,90);
//candles
  fill(218,165,32);
  rect(335,260,5,30);
  rect(353,260,5,30);
  rect(370,260,5,30);
  rect(385,260,5,30);
  fill(255,140,0);
  ellipse(338,257,5,10);
  ellipse(356,257,5,10);
  ellipse(373,257,5,10);
  ellipse(388,257,5,10);
//ground
  fill(0,100,0);
  rect(0,470,500,200);
  surface.setTitle(mouseX+","+mouseY);
}
