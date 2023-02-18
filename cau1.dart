//1.Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}



