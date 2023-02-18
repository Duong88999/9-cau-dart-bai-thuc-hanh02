import 'dart:io';

void main() {
  stdout.write('Nhập số: ');
  double number = double.parse(stdin.readLineSync()!);
  //dùng double vì phạm vi biểu diện rộng hơn int
  if (number > 0) {
    print('$number là số dương');
  } else if (number < 0) {
    print('$number là số âm');
  } else {
    print('$number bằng 0');
  }
}
