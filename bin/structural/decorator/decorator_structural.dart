// void decoratorPatternDemo() {
//   Shape circle = Circle();
//   circle.draw();

//   ShapeDecorator redShapeCircleDecorator = RedShapeDecorator(shape: Circle());
//   redShapeCircleDecorator.draw();

//   ShapeDecorator redShapeRectangleDecorator =
//       RedShapeDecorator(shape: Rectangle());
//   redShapeRectangleDecorator.draw();

//   ShapeDecorator blueShapeSquareDecorator = BlueShapeDecorator(shape: Square());
//   blueShapeSquareDecorator.draw();
// }

// abstract class Shape {
//   void draw();
// }

// class Circle implements Shape {
//   @override
//   void draw() {
//     print('Shape is := Circle');
//   }
// }

// class Rectangle implements Shape {
//   @override
//   void draw() {
//     print('Shape is := Rectangle');
//   }
// }

// class Square implements Shape {
//   @override
//   void draw() {
//     print('Shape is := Square');
//   }
// }

// abstract class ShapeDecorator implements Shape {
//   Shape shape;

//   ShapeDecorator({required this.shape});

//   @override
//   void draw() {
//     shape.draw();
//   }
// }

// class RedShapeDecorator extends ShapeDecorator {
//   RedShapeDecorator({required Shape shape}) : super(shape: shape);

//   @override
//   void draw() {
//     super.draw();
//     setRedBorder('red');
//   }

//   void setRedBorder(String colorName) {
//     print('Border color is :-' + colorName);
//   }
// }

// class BlueShapeDecorator extends ShapeDecorator {
//   BlueShapeDecorator({required Shape shape}) : super(shape: shape);

//   @override
//   void draw() {
//     super.draw();
//     setBlueBorder('blue');
//   }

//   void setBlueBorder(String colorName) {
//     print('Border color is :=' + colorName);
//   }
// }
