import 'Objects/Person.dart';

void main(List<String> args) {
  // Object from same class
  var SumService = new SumClass();
  print("First Value : ${SumService.a}");
  print("Second Value : ${SumService.b}");
  SumService.addTwo();

  //Object from different directory / Package / outside this class
  var person = Person("Sakib", "23");
  person.getInfo();
}

class SumClass {
  // global Variable

  var a = 4;
  var b = 5;

  void addTwo() {
    print("Sum :  ${this.a + this.b}");
  }
}
