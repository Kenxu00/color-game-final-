void runGame(){
  
  //text of the score and the colors
  textSize(50);
  fill(175);
  
  text(counter, 300, 300); //timer
  rect(0, 575, barLength, 25); //timer bar
  barLength -= 2; //makes timer bar run out
  
  fill(a[rand]); //gives the text the randomized color
  text(sa[rand2], 400, 400); //prints the color name
  
  if (frameCount % 60 == 0){counter --;} //timer

    if (counter == 0){mode = gameOver;} //lose condition
}
