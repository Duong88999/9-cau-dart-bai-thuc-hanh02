//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  print('Nhập số thứ nhất:');
  var num1 = double.parse(stdin.readLineSync()!);

  print('Nhập số thứ nhất:');
  var num2 = double.parse(stdin.readLineSync()!);

  print('nhập chức năng (+, -, *, /):');
  var operator = stdin.readLineSync()!;

  var result = 0.0;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print('không thể chia cho số 0');
        return;
      }
      break;
    default:
      print('số không hợp lệ');
      return;
  }

  print('Kết quả: $result');
}
