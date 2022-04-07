import 'dart:io';

main() {
  print('Enter 2 Numbers');
  int y = int.parse(stdin.readLineSync()!);
  int x = int.parse(stdin.readLineSync()!);
  max(x, y);
}

max(int a, int b) {
  if (a > b) {
    print('Max number is $a');
  } else {
    print('Max number is $b');
  }
}
