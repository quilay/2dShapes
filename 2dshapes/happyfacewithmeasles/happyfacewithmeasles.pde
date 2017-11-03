void setup() {
  fullScreen();
  print(displayHeight, displayWidth);
  background(#A7A2A2);
  ellipseMode(CENTER);
  rectMode(CENTER);
  fill(#F7B782);
  ellipse(displayWidth/2, displayHeight/2, displayWidth*.60, displayHeight);//head
  ellipse(displayWidth/2, displayHeight/2, displayWidth*.60, displayHeight); 
  fill(255);
  ellipse(displayWidth*.35, displayHeight*.37, displayWidth/10, displayHeight/6);//left eye
  ellipse(displayWidth*.65, displayHeight*.37, displayWidth/10, displayHeight/6);//right eye
  fill(0);
  ellipse(displayWidth*.35, displayHeight*.37, displayWidth/25, displayHeight/15);//left pupil
  ellipse(displayWidth*.65, displayHeight*.37, displayWidth/25, displayHeight/15);//right pupil
  fill(#E80C0C);
  rect(displayWidth/2, displayHeight/2, displayWidth/13, displayHeight/13);//nose
  fill(#ED1D35);
  rect(displayWidth/2, displayHeight*.75, displayWidth/4, displayHeight/10);//mouth
  fill(255);
  rect(displayWidth*.406 , displayHeight*.75, displayWidth/16, displayHeight/10);
  rect(displayWidth*.468, displayHeight*.75, displayWidth/16, displayHeight/10);
  rect(displayWidth*.53, displayHeight*.75, displayWidth/16, displayHeight/10);
  rect(displayWidth*.5933, displayHeight*.75, displayWidth/15.5, displayHeight/10);
  rect(displayWidth/2, displayHeight*.75, displayWidth/4, displayHeight*.00001);//teeth
  fill(0);
  ellipse(displayWidth/2.1, displayHeight/2, displayWidth/40, displayHeight/25);
  ellipse(displayWidth/1.908, displayHeight/2, displayWidth/40, displayHeight/25);//nostrils
  fill(0);
  ellipse(displayWidth*.25, displayHeight*.20, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.33, displayHeight*.08, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.45, displayHeight*.05, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.55, displayHeight*.07, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.75, displayHeight*.2, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.65, displayHeight*.1, displayWidth*.15, displayHeight*.25);//hair
}
void draw() {
  frameRate(8);
  noStroke();
  fill(250, 0, 0);
  ellipse(int(random(displayWidth*.222, displayWidth*.778)), int(random(displayHeight*.35, displayHeight*.65)), displayWidth/50, displayHeight/40);
  ellipse(int(random(displayWidth*.252, displayWidth*.752)), int(random(displayHeight*.25, displayHeight*.35)), displayWidth/50, displayHeight/40);
  ellipse(int(random(displayWidth*.252, displayWidth*.752)), int(random(displayHeight*.65, displayHeight*.75)), displayWidth/50, displayHeight/40);
  ellipse(int(random(displayWidth*.292, displayWidth*.705)), int(random(displayHeight*.75, displayHeight*.85)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.292, displayWidth*.705)), int(random(displayHeight*.15, displayHeight*.25)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.33, displayWidth*.67)), int(random(displayHeight*.1, displayHeight*.15)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.298, displayWidth*.705)), int(random(displayHeight*.75, displayHeight*.85)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.33, displayWidth*.67)), int(random(displayHeight*.85, displayHeight*.90)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.36, displayWidth*.64)), int(random(displayHeight*.90, displayHeight*.93)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.36, displayWidth*.64)), int(random(displayHeight*.07, displayHeight*.1)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.40, displayWidth*.60)), int(random(displayHeight*.04, displayHeight*.07)), displayWidth/50, displayHeight/35);
  ellipse(int(random(displayWidth*.40, displayWidth*.60)), int(random(displayHeight*.93, displayHeight*.96)), displayWidth/50, displayHeight/35);//measles
  stroke(5);
  fill(255);
  ellipse(displayWidth*.35, displayHeight*.37, displayWidth/10, displayHeight/6);//left eye
  ellipse(displayWidth*.65, displayHeight*.37, displayWidth/10, displayHeight/6);//right eye
  fill(0);
  ellipse(displayWidth*.35, displayHeight*.37, displayWidth/25, displayHeight/15);//left pupil
  ellipse(displayWidth*.65, displayHeight*.37, displayWidth/25, displayHeight/15);//right pupil
  fill(#E80C0C);
  rect(displayWidth/2, displayHeight/2, displayWidth/13, displayHeight/13);//nose
  fill(#ED1D35);
  rect(displayWidth/2, displayHeight*.75, displayWidth/4, displayHeight/10);//mouth
  fill(255);
  rect(displayWidth*.406 , displayHeight*.75, displayWidth/16, displayHeight/10);
  rect(displayWidth*.468, displayHeight*.75, displayWidth/16, displayHeight/10);
  rect(displayWidth*.53, displayHeight*.75, displayWidth/16, displayHeight/10);
  rect(displayWidth*.5933, displayHeight*.75, displayWidth/15.5, displayHeight/10);
  rect(displayWidth/2, displayHeight*.75, displayWidth/4, displayHeight*.00001);//teeth
  fill(0);
  ellipse(displayWidth/2.1, displayHeight/2, displayWidth/40, displayHeight/25);
  ellipse(displayWidth/1.908, displayHeight/2, displayWidth/40, displayHeight/25);//nostrils
  fill(0);
  ellipse(displayWidth*.25, displayHeight*.20, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.33, displayHeight*.08, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.45, displayHeight*.05, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.55, displayHeight*.07, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.75, displayHeight*.2, displayWidth*.15, displayHeight*.25);
  ellipse(displayWidth*.65, displayHeight*.1, displayWidth*.15, displayHeight*.25);//hair
}