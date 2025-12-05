//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  // Step 1: Draw the ground
  fill(200, 230, 255);
  rect(0, 340, 400, 60);
  
  // Snowperson
  fill(255, 255, 255);
  strokeWeight(3);
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  
  // Step 2: Make him wave with arms
  stroke(139, 69, 19);
  strokeWeight(5);
  line(156, 175, 50, 160);
  line(244, 175, 350, 160);
  
  // Step 3: Add facial features
  fill(0, 0, 0);
  strokeWeight(2);
  // Eyes
  ellipse(190, 115, 8, 8);
  ellipse(210, 115, 8, 8);
  // Nose
  triangle(200, 125, 200, 135, 215, 130);
  
  // Add coal buttons
  ellipse(200, 190, 6, 6);
  ellipse(200, 210, 6, 6);
  ellipse(200, 230, 6, 6);
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

