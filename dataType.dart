void main() {
  int amount1 = 100;
  var amount2 = 200;

  print('Amount: $amount1 | Amounnt2: $amount2');

  double dAmount1 = 100.11;
  var dAmount2 = 500.09;

  print('Double amount1: ${amount1} | Double amount2: $amount2');

  bool isTure1 = true;
  var isTrue2 = false;
  print('$isTrue2, $isTure1');

  dynamic weakVariable = 100;
  print('Weakvariable: $weakVariable');

  var list = [1, 2, 3];
  print(list);

  var frineds = {'friend1': 'Tanmoy', 'friend2': 'Drubo', 'friend3': 'Anik'};

  print(frineds);
  print(frineds['friend2']);

  var heart = '\u2665';
  var laugh = '\u{1f600}';

  print(heart);
  print(laugh);
  var a = 50 ~/ 10;
  print('a: ${a}');

  int b = ++a;
  print('b: ${b}');

  int c = b++;
  print('b: ${b}, c: ${c}');

  // Dart Type test Operators

  print(a is int);
  print(true ? 5 : 6);
  print(5 ?? 6);
}
