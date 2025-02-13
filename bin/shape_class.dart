//---- Shape class ----//
abstract class Shape {
  void revealMe();
}

/////////////////////////////
//---- Circle class ----//
class Circle implements Shape {
  @override
  void revealMe() {
    print('You choose to print circle');
  }
}

//---- Rectangle class ----//
class Rectangle implements Shape {
  @override
  void revealMe() {
    print('You choose to print rectangle');
  }
}

//---- Square class ----//
class Square implements Shape {
  @override
  void revealMe() {
    print('You choose to print square');
  }
}
////////////////////////////
