String myFunc() {
  print("Hello, world!");

  const String n = "name";

  Object image = {
    'tags': [
      'saturn',
      'v5',
    ],
    'url': "dd",
    n: 'abiria',
  };

  print(image);

  final f = "final var";

  //f = "dfdf";

  const bar = 1000000;

  dynamic dy = 423;

  dy = "fekl";

  const double atm = 1.3243 * bar;

  var a = null;
  var b = "dsds";

  print("a: $a");
  print("b: $b");

  var c = a ?? b;

  print("c: $c");

  print("c");

  String playerName(String? name) => name ?? 'Abiria';

  final String st1 = "ddongdi";
  print("playerName($st1) = ${playerName(st1)}");

  final st2 = null;
  print("playerName($st2) = ${playerName(st2)}");


  Object obj = {
    "text": 'lorem',
    'className': [],
    'prop': 'lorem',
  };

  print(obj);

  // obj
  //   ..text = 'the text'
  //   ..className = ['a', 'b']
  //   ..prop = 'value';

  // print(obj);

  return "yrs";
}
