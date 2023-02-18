//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

void main() {
  stdout.write('Nhập số nguyên: ');
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print('tổng của các số từ 1 đến $n là $sum');
}
