// void compositePatternDemo() {
//   Employee president = Employee(name: 'Dishank Jindal', dept: 'CEO', salary: 1);

//   Employee manager =
//       Employee(name: 'Arul Mehta', dept: 'Marketing', salary: 10000);

//   president.add(manager);

//   president.getSubordinates();
// }

// class Employee {
//   String name;
//   String dept;
//   int salary;
//   List<Employee> subordinates;

//   Employee({
//     required this.name,
//     required this.dept,
//     required this.salary,
//   }) : subordinates = [];

//   void add(Employee employee) {
//     subordinates.add(employee);
//   }

//   void remove(String employeeName) {
//     subordinates.removeWhere((element) => element.name == employeeName);
//   }

//   void getSubordinates() {
//     print(subordinates.first.name);
//   }

//   @override
//   String toString() {
//     return "This is a Employee class";
//   }
// }
