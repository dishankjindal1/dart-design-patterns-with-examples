// void facadePatternDemo() {
//   ShapeMaker shapeMaker = ShapeMaker();

//   shapeMaker.drawCircle();
//   shapeMaker.drawRectangle();
//   shapeMaker.drawSquare();
// }

// abstract class Shape {
//   void draw();
// }

// class Circle implements Shape {
//   @override
//   void draw() {
//     print('Drawing circle');
//   }
// }

// class Rectangel implements Shape {
//   @override
//   void draw() {
//     print('Drawing rectangle');
//   }
// }

// class Square implements Shape {
//   @override
//   void draw() {
//     print('Drawing square');
//   }
// }

// class ShapeMaker {
//   final Shape _circle;
//   final Shape _rectangle;
//   final Shape _square;

//   ShapeMaker()
//       : _circle = Circle(),
//         _rectangle = Rectangel(),
//         _square = Square();

//   void drawCircle() {
//     _circle.draw();
//   }

//   void drawRectangle() {
//     _rectangle.draw();
//   }

//   void drawSquare() {
//     _square.draw();
//   }
// }
