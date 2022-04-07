import 'dart:io';

main() {
  print('Enter first Numbers');
  int y = int.parse(stdin.readLineSync()!);
  print('Enter second Numbers');
  int x = int.parse(stdin.readLineSync()!);
  max(a: y, b: x);
}

max({required int a, required int b}) {
  if (a > b) {
    print('Max number is $a');
  } else {
    print('Max number is $b');
  }

/*
OUTPUT:
Enter first Numbers
10
Enter second Numbers
20
Max number is 20

*/
  
//Program # 9.3
  
main() {
  print('Enter a Number:');
  int number = int.parse(stdin.readLineSync()!);
  table(tableNum: number);
}

table({required int tableNum}) {
  int c;
  for (c = 1; c <= 10; c++) {
    print('$tableNum * $c = ${tableNum * c}');
  }
}
/*
OUTPUT:
Enter a Number:
5
5 * 1 = 5
5 * 2 = 10
5 * 3 = 15
5 * 4 = 20
5 * 5 = 25
5 * 6 = 30
5 * 7 = 35
5 * 8 = 40
5 * 9 = 45
5 * 10 = 50
*/
  
//Program # 9.4
  
main() {
  print('Enter an integer:');
  int integer = int.parse(stdin.readLineSync()!);
  value(number: integer);
}

value({required int number}) {
  int p, n;
  p = number - 1;
  n = number + 1;
  print('The number before $number is $p');
  print('The number after $number is $n');
}


/*
OUTPUT:
Enter an integer:
5
The number before 5 is 4
The number after 5 is 6
*/
  
//Program # 9.5

main() {
  print('Enter a Number:');
  int number = int.parse(stdin.readLineSync()!);
  factorial(num1: number);
}

factorial({required int num1}) {
  int fact = 1;
  for (int i = 1; i <= num1; i++) {
    fact *= i;
  }
  print('Factorial of $num1 is $fact ');
}


/*
OUTPUT:
Enter a Number:
4
Factorial of 4 is 24
*/
  
//Program # 9.6
  
main() {
  print('Enter a Number:');
  int number = int.parse(stdin.readLineSync()!);
  print('Nature of number');
  print('******************');
  chkNum(n: number);
}

chkNum({required int n}) {
  int c = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) ;
    c = 1;
  }
  if (n % 2 == 0 && c == 0)
    print('$n is a prime even number');
  else if (n % 2 != 0 && c == 0) {
    print('$n is a odd prime number');
  } else if (n % 2 == 0 && c != 0) {
    print('$n is only an even number, Not prime');
  } else if (n % 2 != 0) {
    print('$n is only an odd number , not prime');
  } else {
    print('it is not a prime number');
  }
}


/*
OUTPUT:
Enter a Number:
9
Nature of number
******************
9 is only an odd number , not prime
*/

//Program # 9.7
  
Enter first Number:
5
Enter Operator:
+
Enter Second Number:
5
First number + Second number = 10
  
