void gameOver(){

background(0);

if (score > bestScore) {bestScore = score;} //records the best score

//text
textSize(60);
textAlign(CENTER,CENTER);
fill (255);
text("Game Over", 400, 100);
text ("Score: " + score, 400, 400);
text ("Best Score: " + bestScore, 400, 500);


}
