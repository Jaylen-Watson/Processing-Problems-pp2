//1. Declare variables
float y = 0.0;
float x = 0.0;

//2. Set display size
void setup() {
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  //Shape
  rect(x, y, 10, 10);
  //Increment step size (add value to variable)
  x += 2.5;
  y += 2.5;
}
