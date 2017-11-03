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