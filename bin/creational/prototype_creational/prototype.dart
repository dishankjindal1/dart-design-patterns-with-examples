// import 'dart:math';

// abstract class Shape {
//   late String _id;
//   late String _type;
//   Shape(this._id, this._type);

//   Shape.clone(Shape source) {
//     _id = source.id;
//     _type = source.type;
//   }
//   Shape clone();

//   String get id => _id;
//   set setId(String val) {
//     _id = val;
//   }

//   String get type => _type;
//   set setType(String val) {
//     _type = val;
//   }
// }

// class Circle extends Shape {
//   @override
//   late String type;
//   Circle(this.type) : super("10", type);

//   Circle.clone(Shape source) : super.clone(source) {
//     type = source.type;
//   }

//   @override
//   Shape clone() {
//     return Circle.clone(this);
//   }
// }

// class Square extends Shape {
//   @override
//   late String type;
//   Square(this.type) : super("10", type);

//   Square.clone(Shape source) : super.clone(source) {
//     type = source.type;
//   }

//   @override
//   Shape clone() {
//     return Square.clone(this);
//   }
// }

// void prototypePatternDemo() {
//   Shape shape = Circle('circle');
//   print(shape.hashCode);
//   Shape shapeClone = Circle.clone(shape);
//   print(shapeClone.hashCode);
// }
