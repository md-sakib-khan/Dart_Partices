import 'dart:collection';
import 'dart:ffi';

void main() {
  int a = 3; // specific type
  var b = 3; // Dynamic
  dynamic c = 3; // Also Dynamic

  print(a);
  print(b);
  print(c);

  var lst = [];
  lst.add("Added");
  lst.insert(1, "Inserted");
  lst.addAll(["one", "two"]);
  lst.insertAll(2, ["Age", "Pore"]);
  lst.remove("Added");
  lst.removeAt(1);

  print(lst);

  var map = new Map();
  map["Name"] = 'sakib';
  print(map);

  map["Numbers"] = ["80", "90"];
  print(map);

  print(map.keys);

  var newMap = new Map();
  newMap.addAll({"name": "Sakib", "Age": "23"});
  print(newMap);
  newMap.remove("Age");
  print('Age Removed');
  print(newMap);
  newMap.clear();
  print("Clearing ...... ");
  print("Cleared");
  print(newMap);

  var newSet = new Set();
  newSet.add(100);
  newSet.add(200);
  newSet.add(200);
  print(newSet);

  var secondset = new Set.from({100, 200, 300, 400});
  print(secondset);
  getSum(secondset);

  var hashMap = new HashMap();
  hashMap['name'] = "Sakib";
  hashMap['age'] = '24';
  hashMap['address'] = 'Uttara, Dhaka';
  print(hashMap.keys);
  print(hashMap.values);
  print(hashMap);
}

getSum(getSet) {
  var sum = 0;
  for (int items in getSet) {
    sum += items;
  }
  print("This is the sum : " + sum.toString());
}
