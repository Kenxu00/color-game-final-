//Ken Xu  09/22/2021
//color game
PFont specialFont; //load special font
int mode = 0;
//modes
final int intro = 0;
final int game = 1;
final int gameOver = 2;
int frames = 0; //frames of the Gif
int counter = 5; //time limit
PImage [] gifFrames; //declares the array of images for the gif
color [] a = new color [] {#F01840, #F08418, #F8FC00, #20FC00, #0300FA, #C300FA};  //array of colors for the puzzle
String [] sa = new String [] {"red", "orange", "yellow", "green", "blue", "purple"}; //array of Strings for the puzzle
int rand; //number for randomly selecting a color
int rand2;  //number for randomly selecting a String
int score = 0; 
int bestScore = 0;
boolean won = false; //determines if another puzzle is created or if mode = gameover
int barLength; //length of the timer bar


void setup(){
  
  size (800, 600);
  
  //special font
  specialFont = loadFont("Castellar-48.vlw");
  
  //loading the GIF in the intro
  gifFrames = new PImage [5];
  gifFrames [0] = loadImage("frame_0_delay-0.06s.gif");
  gifFrames [1] = loadImage("frame_1_delay-0.06s.gif");
  gifFrames [2] = loadImage("frame_2_delay-0.06s.gif");
  gifFrames [3] = loadImage("frame_3_delay-0.06s.gif");
  gifFrames [4] = loadImage("frame_4_delay-0.06s.gif");

}


void draw(){
   
   if (mode == intro) {
     loadIntro();
     
     createPuzzle(); //creating the first puzzle
    

   } else if (mode == game) {
     
     gameBackground();
     runGame();
     
   } else if (mode == gameOver){
     gameOver();
   
   } 
}
