import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      int num = i + j - 1;
      int result;

      
      if (j % 2 != 0) {
        result = num * num * num; 
      } else {
        result = num * num; 
      }

      stdout.write('$result ');
    }
    print(''); 
  }
}
