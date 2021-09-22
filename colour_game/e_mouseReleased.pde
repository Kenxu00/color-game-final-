void mouseReleased(){

  //changes game modes and calls the gameLogic method
  if (mode == intro){mode = game;}
  else if (mode == game){gameLogic();}
  else if (mode == gameOver){mode = intro;}



}
