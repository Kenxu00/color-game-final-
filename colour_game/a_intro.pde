void loadIntro(){
  
   //making a gif 
   image(gifFrames[frames], 0, 0, 800, 600); 
   frames++; //makes the gif move at 60 fps
   if (frames >= gifFrames.length){
     frames = 0;   
   }
   
   //title 
   textFont(specialFont);
   textSize(60);
   textAlign(CENTER,CENTER);
   fill (255);
   text("Colour Game", 400, 100);
   score = 0; //resetting the score
}
