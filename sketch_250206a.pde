void setup() {
  size(600, 400);
  
  // Draw the sky background
  background(135, 206, 235);  // light sky blue
  
  // Draw clouds using simple ellipses
  noStroke();
  fill(255, 255, 255, 200);  // semi-transparent white
  // Left cloud cluster
  ellipse(100, 80, 60, 40);
  ellipse(130, 80, 70, 50);
  ellipse(160, 80, 60, 40);
  // Right cloud cluster
  ellipse(450, 70, 50, 30);
  ellipse(480, 70, 60, 35);
  ellipse(510, 70, 50, 30);
  
  // Draw the green ground
  fill(0, 128, 0);  // green
  rect(0, 300, width, 100);
  
  // Draw the sun (a simple circle)
  fill(#FAFF03);  // yellowish
  ellipse(500, 150, 100, 100);
  
  // Draw a rainbow using arcs (from outer to inner)
  noStroke();
  fill(255, 0, 0);            // red
  arc(320, 280, 300, 300, PI, TWO_PI);
  fill(255, 127, 0);          // orange
  arc(320, 280, 280, 280, PI, TWO_PI);
  fill(255, 255, 0);          // yellow
  arc(320, 280, 260, 260, PI, TWO_PI);
  fill(0, 255, 0);            // green
  arc(320, 280, 240, 240, PI, TWO_PI);
  fill(0, 0, 255);            // blue
  arc(320, 280, 220, 220, PI, TWO_PI);
  fill(75, 0, 130);           // indigo
  arc(320, 280, 200, 200, PI, TWO_PI);
  fill(148, 0, 211);          // violet
  arc(320, 280, 180, 180, PI, TWO_PI);
  fill(135, 206, 235);        // inner light blue
  arc(320, 280, 160, 160, PI, TWO_PI);
  
  // Draw mountains using simple triangles
  fill(#4612B7);  // purple
  // Left mountain
  triangle(0, 300, 170, 80, 350, 300);
  // Right mountain
  triangle(300, 300, 500, 150, 600, 300);
  
  // Draw a "robot-like" figure with basic shapes
  // Robot foot (a simple gray ellipse)
  noStroke();
  fill(100);
  ellipse(245, 330, 35, 35);
  
  // Robot body (a black rectangle)
  fill(0);
  rect(210, 230, 70, 100);
  
  // Connecting lines from head to body (simple lines)
  stroke(180);
  strokeWeight(2);
  line(240, 110, 260, 150);
  line(300, 80, 260, 150);
  line(320, 160, 260, 150);
  
  // Robot head (a black circle)
  stroke(0);
  fill(0);
  ellipse(260, 150, 70, 70);
  
  // White circle on the head (for contrast)
  noStroke();
  fill(255);
  ellipse(265, 145, 20, 20);
  
  //details on the head using small circles
  fill(180);
  ellipse(245, 143, 7, 7);
  ellipse(273, 133, 5, 5);
  ellipse(277, 160, 3, 3);
  fill(0);
  ellipse(265, 145, 5, 5);
  
  // Accent lines on the body
  stroke(180);
  strokeWeight(4);
  line(212, 250, 278, 250);
  strokeWeight(2);
  line(260, 185, 260, 230);
  line(265, 185, 265, 230);
  line(270, 183, 270, 230);
  
  // tree in the foreground
  // Tree trunk
  noStroke();
  fill(101, 67, 33);  // brown
  rect(520, 250, 20, 50);
  // Tree foliage
  fill(34, 139, 34);  // forest green
  ellipse(530, 230, 50, 50);
  
  
  
  // birds in the sky (using basic V shapes)
  stroke(0);
  strokeWeight(2);
  // Bird 1
  line(80, 50, 85, 45);
  line(85, 45, 90, 50);
  // Bird 2
  line(140, 40, 145, 35);
  line(145, 35, 150, 40);
  // Bird 3
  line(220, 60, 225, 55);
  line(225, 55, 230, 60);
  
  //flowers on the ground
  noStroke();
  // Flower 1
  fill(255, 105, 180);  // hot pink petals
  ellipse(100, 350, 8, 8);
  fill(255, 255, 0);    // yellow center
  ellipse(100, 350, 4, 4);
  // Flower 2
  fill(255, 105, 180);
  ellipse(200, 370, 8, 8);
  fill(255, 255, 0);
  ellipse(200, 370, 4, 4);
  // Flower 3
  fill(255, 105, 180);
  ellipse(300, 360, 8, 8);
  fill(255, 255, 0);
  ellipse(300, 360, 4, 4);
  // Flower 4
  fill(255, 105, 180);
  ellipse(400, 380, 8, 8);
  fill(255, 255, 0);
  ellipse(400, 380, 4, 4);
  // Flower 5
  fill(255, 105, 180);
  ellipse(500, 370, 8, 8);
  fill(255, 255, 0);
  ellipse(500, 370, 4, 4);
}
