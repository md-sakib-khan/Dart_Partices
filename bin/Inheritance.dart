import 'Objects/Son.dart';

void main() {
  // Inheritance.
  var son = Son();
  son.addTow(); // this will come from Father.
  son.Multiply(); // this will come from Father.
  son.myName(); // this will come from Son.
}
