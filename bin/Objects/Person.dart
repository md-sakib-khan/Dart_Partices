class Person {
  var name = "";
  var age = "";
  Person(var n, var a) {
    this.name = n;
    this.age = a;
  }
  void getInfo() {
    print("Person Name : ${this.name}");
    print("Person Age : ${this.age}");
  }
}
