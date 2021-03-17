void main(List<String> args) {
  var a = 10;
  var b = 2;
  var result;

  try {
    result = a ~/ b;
    print("Result = ${result}");
  } catch (e) {
    print(e);
  }

  try {
    doDiv(2, 0);
  } catch (e) {
    print("Exception Occured");
  }
}

void doDiv(int a, int b) {
  print(a ~/ b);
  throw new Exception();
}
