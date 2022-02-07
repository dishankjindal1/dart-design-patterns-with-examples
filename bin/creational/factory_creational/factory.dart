// void factoryPatternDemo() {
//   ShapeFactory shapeFactory = ShapeFactory();

//   Shape shape = shapeFactory.getShape(type: shapeType.circle);

//   shape.draw();
// }

// enum shapeType { circle, square, rectangle }

// class ShapeFactory {
//   Shape getShape({required shapeType type}) {
//     if (type == shapeType.circle) {
//       return Circle();
//     } else if (type == shapeType.rectangle) {
//       return Rectangle();
//     } else if (type == shapeType.square) {
//       return Square();
//     } else {
//       throw Exception('No valid Shape requested');
//     }
//   }
// }

// abstract class Shape {
//   void draw();
// }

// class Circle implements Shape {
//   @override
//   void draw() {
//     print('Shape:- Circle');
//   }
// }

// class Square implements Shape {
//   @override
//   void draw() {
//     print('Shape:- Square');
//   }
// }

// class Rectangle implements Shape {
//   @override
//   void draw() {
//     print('Shape:- Rectangle');
//   }
// }
