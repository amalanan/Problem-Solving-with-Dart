import 'dart:io';

void main() {
  /* dart progra to check whether an alphabet is a vowel or a consonant */
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

  /* write a program that find average of n numbers */
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

  /* program to find whether a given year is a leap year or not */
  print('Enter a year; ');
  int year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }
}
