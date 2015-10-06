//global variables(can be used everywhere below)
int x;  //tracks horizontal position of first cactus

//this fonction runs once only
void setup(){
  //draw the cansas
  size(800,200);
  
  //set the initial position of the cactus
  x=900; //position it off-screen on the right
}


//this function runs repeatly
void draw(){
  
  //background clears each time the program loops
  background(255);
  
  //draw a circle at bottom right corner of the screen
  ellipse(x,175,50,50);
  
  //create the appearence of moving by changing the x position
  x=x-5;
}