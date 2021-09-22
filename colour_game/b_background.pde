void gameBackground(){
  
     //black and white rectangles
     fill (0);
     rect(0, 0, 400, 600);
     fill (255);
     rect(400, 0, 400, 600);
     
     //text
     textSize(50);
     textAlign(CENTER,CENTER);
     fill (255);
     text("Matches", 200, 50);
     fill (0);
     text("No Match", 600, 50);

}
