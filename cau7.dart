//Write a dart program to generate multiplication tables of 1-9.
void main() {
  for (var i = 1; i <= 9; i++) {
    print('bảng cửu chương của  $i:');
    for (var j = 1; j <= 10; j++) {
      var result = i * j;
      print('$i x $j = $result');
    }
    print('');
  }
}
