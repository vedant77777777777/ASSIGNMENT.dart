import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int p = 1;
  int q = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$p ');
      int num = p + q;
      p = q;
      q = num;
    }
    print('');
  }
}
