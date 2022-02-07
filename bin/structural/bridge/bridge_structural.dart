// void bridgePatternDemo() {
//   Shape circle = Circle(x: 10, y: 5, radius: 5, drawAPI: GreenCircle());
//   circle.draw();
// }

// abstract class DrawAPI {
//   void drawCircle(int x, int y, int radius);
// }

// class RedCircle implements DrawAPI {
//   @override
//   void drawCircle(int x, int y, int radius) {
//     print('Red Colored Circle with x:-$x y:-$y radius:-$radius');
//   }
// }

// class GreenCircle implements DrawAPI {
//   @override
//   void drawCircle(int x, int y, int radius) {
//     print('Green Colored Circle with x:-$x y:-$y radius:-$radius');
//   }
// }

// abstract class Shape {
//   late DrawAPI drawAPI;
//   Shape({
//     required this.drawAPI,
//   });
  
//   void draw();
// }

// class Circle extends Shape {
//   int x;
//   int y;
//   int radius;
//   Circle({required this.x, required this.y, required this.radius, required DrawAPI drawAPI}): super(drawAPI: drawAPI);

//   @override
//   void draw() {
//     drawAPI.drawCircle(x,y,radius);
//   }
// }