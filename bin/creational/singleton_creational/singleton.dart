void singletonPatternDemo() {
  SingleObject singleObject = SingleObject.instance;
  singleObject.showMessage();
  print(singleObject.hashCode);
  SingleObject secondObject = SingleObject.instance;
  secondObject.showMessage();
  print(singleObject.hashCode);
}

class SingleObject {
  static final SingleObject instance = SingleObject();
  SingleObject() {
    count++;
  }

  static SingleObject getInstance() {
    return instance;
  }

  static int count = 0;

  void showMessage() {
    print('dishank called ' + count.toString() + 'times');
  }
}
