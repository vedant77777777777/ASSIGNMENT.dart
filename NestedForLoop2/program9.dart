import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    int p = num;

    for (int j = 1; j <= i; j++) {
      stdout.write('$p ');
      p += (rows - j + 1);
    }
    num++;
    print(" ");
  }
}
