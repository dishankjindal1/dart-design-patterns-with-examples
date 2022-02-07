// void builderPatternDemo() {
//   MealBuilder mealBuilder = MealBuilder();
//   Meal order = mealBuilder.prepareVegMeal();

//   print("Total value of order :-" + order.getCost().toString());
//   print("Items in your order :-");
//   order.showItems();
// }

// enum wrapper { vegBurger, nonVegBurger }
// enum coldDrink { pepsi, coke }

// class MealBuilder {
//   Meal prepareVegMeal() {
//     Meal builder = Meal();
//     builder.addItem(VegBurger());
//     builder.addItem(Coke());
//     return builder;
//   }

//   Meal prepareNonVegMeal() {
//     Meal builder = Meal();
//     builder.addItem(NonVegBurger());
//     builder.addItem(Coke());
//     return builder;
//   }
// }

// class Meal {
//   List<Item> items = [];

//   void addItem(Item item) {
//     items.add(item);
//   }

//   double getCost() {
//     double totalCost = 0;
//     for (var item in items) {
//       totalCost += item.price();
//     }
//     return totalCost;
//   }

//   void showItems() {
//     for (var item in items) {
//       print("Item : " + item.name() + item.packing().pack() + item.price().toString());
//     }
//   }
// }

// abstract class Item {
//   String name();
//   Packing packing();
//   double price();
// }

// abstract class Packing {
//   String pack();
// }

// class Wrapper implements Packing {
//   @override
//   String pack() {
//     return "Wrapper";
//   }
// }

// class Bottle implements Packing {
//   @override
//   String pack() {
//     return "Bottle";
//   }
// }

// abstract class Burger implements Item {
//   @override
//   Packing packing() {
//     return Wrapper();
//   }
// }

// abstract class ColdDrink implements Item {
//   @override
//   Packing packing() {
//     return Bottle();
//   }
// }

// class VegBurger extends Burger {
//   @override
//   String name() {
//     return "Veg Burger";
//   }

//   @override
//   double price() {
//     return 9.50;
//   }
// }

// class NonVegBurger extends Burger {
//   @override
//   String name() {
//     return "Non Veg Burger";
//   }

//   @override
//   double price() {
//     return 11.50;
//   }
// }

// class Pepsi extends ColdDrink {
//   @override
//   String name() {
//     return "Pepsi Drink";
//   }

//   @override
//   double price() {
//     return 2.50;
//   }
// }

// class Coke extends ColdDrink {
//   @override
//   String name() {
//     return "Coke Drink";
//   }

//   @override
//   double price() {
//     return 2.50;
//   }
// }
