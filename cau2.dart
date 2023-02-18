//2.Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';
void main() {
  print('Nhập 1 kí tự để kiểm tra: ');
  String? input = stdin.readLineSync();
  if(input == null || input.length != 1) {
    print("Vui lòng nhập chính xác một ký tự!");
    return;
  }
  
  // Kiểm tra xem ký tự đầu tiên có phải là nguyên âm hay phụ âm
  String vowels = "aeiouAEIOU";// bảng chữ cái tiếng ANH
  //String vowels = "aeiouyAEIOUYăâêôơưÁÀẢẠẤẦẨẬẨẪÂẮẰẲẴẶĐÉÈẺẸẾỀỂỆỄÍÌỈỊỐỒỔỖỘÔỐỒỔỖỘƠỚỜỞỢỠÚÙỦỤỨỪỬỰỮ"; bản chữ cái tiếng VIỆT
  if (vowels.contains(input)) {
    print("$input là một nguyên âm");
  } else {
    print("$input là một phụ âm");
  }
}
