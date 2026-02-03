import 'dart:math';
import 'dart:io';

int getRandomNumber() {
  final rnd = Random();
  return 1 + rnd.nextInt(99);
}

String getEvenOdd(int n) {
  print("Enter a number: $n");
   int? number = int.parse(stdin.readLineSync()!);
  return (number % 2 == 0) ? 'even' : 'odd';
}

void main() {
  print(getRandomNumber());
  print(getEvenOdd(0));
}
