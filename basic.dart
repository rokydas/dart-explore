// import 'dart:core'; // auto imported
import 'dart:io';

void main() {
  print('Hello World');

  var firstName = "Roky";
  String lastName = "Das";
  print(firstName + ' ' + lastName);

  stdout.writeln('What is your name?');
  String? name = stdin.readLineSync();
  print('My name is $name');

  int one = int.parse('1');
  assert(one == 1);
  print(one);
}