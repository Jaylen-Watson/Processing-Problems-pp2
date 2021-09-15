//Make a Square travel the perimeter of a square
// 1. Declare your variables 
float x=0;
float y=0;
float spx=0.5;

//2. Set disolay size
void setup() {
size(100,100);
}

void draw() {
  // Set background
  background(204);
  //Draw shape. Increment stepsize
  square(x,y,25);
  x+=spx;
  //If statement: once shape reaches the right side, shape moves down
  if (x>73) {
    x-=0.5;
    y+=spx;
  }
  //If statement: once shape reaches the bottom, shape moves to the left
  if(y>73){
  y-=0.5;
  spx=-spx;
  x+=spx;
  }
   //If statement: once shape reaches the left side, shape moves up
  if (x<=0){
  y+=spx;
  x=0;
  }
  //If statement: once shape reaches the top , shape moves to the right
  if (y<=0){
  y=0;
  spx=0.5;
    }
  
}
