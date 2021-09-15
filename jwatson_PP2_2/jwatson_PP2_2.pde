//Declare variables
float x = 0.0;
float y = 0.0;

//2. Set display size
void setup() {
  size(100, 100);
}

void draw() {
  //Set background
  background(204);
  //Draw shape. Increment stepsze
  rect(x, y, 25, 25);
  //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
  if (x > 50){
    rect(x, y, 25, 25);
  } else {
    x += 1;
    y += 1;
  }
}
