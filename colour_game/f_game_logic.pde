void gameLogic(){ //determines whether you win or lose

  if (rand == rand2){
    if (mouseX < 400){ //win condition
      counter = 5; //resets the countdown
      score++;
      createPuzzle();
      
    } else if (mouseX > 400){ //lose condition
      mode = gameOver;    
    }
    
  } else if (rand != rand2){ 
      if (mouseX > 400){ //win condition
      counter = 5; //resets the countdown
      score++;
      createPuzzle();
    
    } else if (mouseX < 400){ //lose condition
      mode = gameOver;       
      
    }
  }
}
