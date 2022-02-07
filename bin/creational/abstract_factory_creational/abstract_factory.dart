// void abstractFactoryPatternDemo() {
//   AbstractFactory abstractFactory = FactoryProducer.getFactory(rounded: true);

//   Shape shape = abstractFactory.getShape(shapeType.roundedRectangle);

//   shape.draw();
// }

// class FactoryProducer {
//   static AbstractFactory getFactory({required bool rounded}) {
//     if (rounded == true) {
//       return RoundedShapeFactory();
//     } else {
//       return ShapeFactory();
//     }
//   }
// }

// enum shapeType { rectangle, square, roundedRectangle, roundedSquare }

// abstract class AbstractFactory {
//   Shape getShape(shapeType type);
// }

// class ShapeFactory implements AbstractFactory {
//   @override
//   Shape getShape(shapeType type) {
//     if (type == shapeType.rectangle) {
//       return Rectangle();
//     } else if (type == shapeType.square) {
//       return Square();
//     } else {
//       throw Exception('Invalid shape.');
//     }
//   }
// }

// class RoundedShapeFactory implements AbstractFactory {
//   @override
//   Shape getShape(shapeType type) {
//     if (type == shapeType.roundedRectangle) {
//       return RoundedRectangle();
//     } else if (type == shapeType.roundedSquare) {
//       return RoundedSquare();
//     } else {
//       throw Exception('Invalid shape.');
//     }
//   }
// }

// abstract class Shape {
//   void draw();
// }

// class Rectangle implements Shape {
//   @override
//   void draw() {
//     print('Shape :- Rectangle');
//   }
// }

// class Square implements Shape {
//   @override
//   void draw() {
//     print('Shape :- Square');
//   }
// }

// class RoundedRectangle implements Shape {
//   @override
//   void draw() {
//     print('Shape :- RoundedRectangle');
//   }
// }

// class RoundedSquare implements Shape {
//   @override
//   void draw() {
//     print('Shape :- RoundedSquare');
//   }
// }
