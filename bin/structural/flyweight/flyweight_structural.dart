// import 'dart:collection';

// import 'dart:math';

// void flyweightPatternDemo() {
//     List colors = ['blue', 'green', 'red', 'orange'];

//   ShapeFactory shapeFactory = ShapeFactory();

//  for (var i = 0; i < 25; i++) {
//    shapeFactory.getCircle(colors[Random().nextInt(4)]);
//  }
// }

// abstract class Shape {
//   void draw();
// }

// class Circle implements Shape {
//   int? x;
//   int? y;
//   int? radius;
//   String color;

//   Circle(this.color) {
//     print('new Circle created');
//   }

//   void setX(int val) => x = val;
//   void setY(int val) => y = val;
//   void setRadius(int val) => radius = val;

//   @override
//   void draw() {
//     print('Drawing circle with x :-' +
//         x.toString() +
//         ' y :-' +
//         y.toString() +
//         ' radius :- ' +
//         radius.toString() +
//         ' color :- ' +
//         color);
//   }
// }

// class ShapeFactory {
//   static SplayTreeMap<String, Circle> circleMap = SplayTreeMap();

//   Shape getCircle(String color) {
//     Circle? circle;

//     circleMap.forEach((key, value) {
//       if (key == color) {
//         circle = value;
//       }
//     });

//     if (circle == null) {
//       circle = Circle(color);
//       circleMap.addAll({color: circle!});
//     }

//     circle!.setRadius(getRandomRadius());
//     circle!.setX(getRandomX());
//     circle!.setY(getRandomY());

//     circle!.draw();

//     return circle!;
//   }

//   int getRandomX() {
//     return Random().nextInt(100);
//   }

//   int getRandomY() {
//     return Random().nextInt(100);
//   }

//   int getRandomRadius() {
//     return Random().nextInt(10);
//   }
// }
