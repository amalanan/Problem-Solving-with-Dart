import 'dart:io';
import 'dart:math';

void main() {
  /* #1 dart progra to check whether an alphabet is a vowel or a consonant */
  // print('Enter a Letter: ');
  // String letter = stdin.readLineSync()!;
  //
  // if (letter == 'a' ||
  //     letter == 'e' ||
  //     letter == 'i' ||
  //     letter == 'o' ||
  //     letter == 'u' ||
  //     letter == 'A' ||
  //     letter == 'E' ||
  //     letter == 'I' ||
  //     letter == 'O' ||
  //     letter == 'U') {
  //   print('$letter is a vowel');
  // } else {
  //   print('$letter is a consonant');
  // }

  /* #2 write a program that find average of n numbers */
  // print('How many numbers do you want to average?');
  // int n = int.parse(stdin.readLineSync()!);
  //
  // double sum = 0;
  // for (int i = 0; i < n; i++) {
  //   print('Enter number ${i + 1}; ');
  //   double num = double.parse(stdin.readLineSync()!);
  //   sum += num;
  // }
  // double average = sum / n;
  // print('the average is $average');
  //

  /* #3 program to find whether a given year is a leap year or not */
  //   print('Enter a year; ');
  //   int year = int.parse(stdin.readLineSync()!);
  //
  //   if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
  //     print('$year is a leap year');
  //   } else {
  //     print('$year is not a leap year');
  //   }

  /* #4 program to read two integers and checks whether they're multiplied or not */
  // print('Enter two integers; ');
  // int num1 = int.parse(stdin.readLineSync()!);
  // int num2 = int.parse(stdin.readLineSync()!);
  //
  // if (num1 * num2 == num1 + num2) {
  //   print('$num1 and $num2 are multiplied');
  // } else {
  //   print('$num1 and $num2 are not multiplied');
  // }

  // #5 program to check given number is prime or not
  // print('Enter a number: ');
  // int number = int.parse(stdin.readLineSync()!);
  // bool isPrime = true;
  //
  // if (number == 1) {
  //   isPrime = false;
  // } else {
  //   for (int i = 2; i <= sqrt(number); i++) {
  //     if (number % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  // }
  // if (isPrime) {
  //   print('$number is a prime number');
  // } else {
  //   print('$number is not a prime number');
  // }

  //#6 program to find the max number between 3 numbers
  print('Enter three integers');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int max = num1;
  if (num2 > max) {
    max = num2;
  }
  if (num3 > max) {
    max = num3;
  }
  print('The Max number is $max');
}
