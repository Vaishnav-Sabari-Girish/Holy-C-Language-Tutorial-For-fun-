class Point {
  I32 x;
  I32 y;
};

U0 Main(){
  "Class Values\n";

  "\nAllocating class values from Stack\n";
  Point *p = MAlloc(sizeof(Point));

  p->x = 20;
  p->y = 10;

  "Value 1: %d\n", p->x;
  "Value 2: %d\n", p->y;

  "\n\n Allocating class values from heap\n";
  Point p2; 
  p2.x = 40; 
  p2.y = 30;
  "Value 1: %d\n", p2.x;
  "Value 2: %d\n", p2.y;
}
