void createPuzzle () {

  int coinflip = int (random(2)); //50% chance of matching the word and color
  
  if (coinflip == 0){
    rand = int(random (5)); //random color
    rand2 = int(random (5)); //random color name
    while (rand == rand2) { //make sure the number and color do not match 
      rand2 = int(random (5)); //rerolls the random color name
    }
    
  } else if (coinflip == 1){
    rand = rand2 = int(random (5)); //make sure the number and the color matches
  } 
  
  barLength = 600; //resets the timer bar
  
}
