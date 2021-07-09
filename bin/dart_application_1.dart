import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

import 'package:dart_application_1/blog.dart'
    as blog;

printNum(int number) {
  print("number: $number");
}

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

  String res = blog.myFunc();

  print(res);

  printNum(53);

  var name = 'Bob';

  dynamic dy = 43324;
  print(dy);
  dy = "dffsfdsfsd";

  print(dy);

  String name2 = 'Bob';

  // Numbers
  int intv = 23;
  double doublev = 321123.133;
  num numv = 123;

  print(intv);
  print(doublev);
  print(numv);

  // String
  String str = "earum quam ipsam";

  print(str);

  // Booleans
  bool boolv = true;

  print(boolv);

  // Lists
  List listv = [1, 2, 3, 4, 5, 6, 7];
  List<String> list_str = ["quam", "consectetur", "nostrum"];

  print(listv);
  print(list_str);

  // Sets
  Set setv = new Set();

  setv.add("value");

  // Maps
  Map mapv = new Map();

  print(mapv);

  bool isTrue = true;

  if (isTrue) {
    print("it's true");
  }

  List calls = ['a', 'b', 'c', 'd', 'e'];

  print("list[2] = ${calls[2]}");

  for (int i = 0; i < calls.length; ++i) {
    print("list[$i]: ${calls[i]}");
  }

  calls.forEach((element) {
    print("forEach - $element");
  });

  for (String item in calls) {
    print("forin - $item");
  }

  num n = 2;
  int c = 2;

  while (c++ < 7) {
    n *= c;

    // print("")
    print("n: $n");
  }

  print("n: $n");

  // try {

  assert(true == true, "rem voluptates quod");

  try {
    throw 9;
  } on OutOfMemoryError {
    print("out of memory");
  } on Exception catch (e) {
    print("Unknown excaption: $e");
    rethrow;
  } catch (e, s) {
    print("$e $s");
  } finally {
    print("good bye! :)");
  }

  final f = 43;

  const cons = 324442;

  // static saas ="DSSdssd";
}
