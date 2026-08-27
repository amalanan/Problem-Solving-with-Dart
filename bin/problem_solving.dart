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
  // print('Enter three integers');
  // int num1 = int.parse(stdin.readLineSync()!);
  // int num2 = int.parse(stdin.readLineSync()!);
  // int num3 = int.parse(stdin.readLineSync()!);
  //
  // int max = num1;
  // if (num2 > max) {
  //   max = num2;
  // }
  // if (num3 > max) {
  //   max = num3;
  // }
  // print('The Max number is $max');

  // #7 program to print the Fibonacci series using iteration
  // int number;
  // print('Enter a number');
  // number = int.parse(stdin.readLineSync()!);
  //
  // int reverseNumber = 0;
  // int temp = number;
  //
  // while (temp > 0) {
  //   int digit = temp % 10;
  //   reverseNumber = reverseNumber * 10 + digit;
  //   temp ~/= 10;
  // }
  //
  // if (number == reverseNumber) {
  //   print('$number is a palindrome number');
  // } else {
  //   print('$number is not a palindrome number');
  // }

  // #8 a program to find factorial of N number using for loop
  // int n;
  // print('Enter a number: ');
  // n = int.parse(stdin.readLineSync()!);
  //
  // int factorial = 1;
  // for (int i = 1; i <= n; i++) {
  //   factorial *= i;
  // }
  // print('Factorial of $n is $factorial');

  // #9 program to reverse an integer
  // print('Enter an integer');
  // int number = int.parse(stdin.readLineSync()!);
  //
  // int reversedNumber = 0;
  // while (number != 0) {
  //   int remainder = number % 10;
  //   reversedNumber = reversedNumber * 10 + remainder;
  //   number ~/= 10;
  // }
  // print('The reversed integer is: $reversedNumber');

  // // #10 a program to remove blank space fro string
  // String inputString;
  // print('Enter a string: ');
  // inputString = stdin.readLineSync()!;
  //
  // String stringWithoutSpaces = inputString.replaceAll(' ', '');
  // print('String without spaces: $stringWithoutSpaces');

  // 11th problem Search Insert Position
  // Solution solution = Solution();
  //
  // List<int> nums = [1, 3, 5, 6];
  // int target = 5;
  //
  // int result = solution.searchInsert(nums, target);
  //
  // print(result);

  // #12
  // int removeDuplicates(List<int> nums) {
  //   if (nums.isEmpty) return 0;
  //
  //   int i = 0;
  //
  //   for (int j = 1; j < nums.length; j++) {
  //     if (nums[j] != nums[i]) {
  //       i++;
  //       nums[i] = nums[j];
  //     }
  //   }
  //
  //   return i + 1;
  // }
  // List<int> nums = [1, 1, 2, 2, 3];
  //
  // int k = removeDuplicates(nums);
  //
  // print("Number of unique elements: $k");
  // print("Unique elements: ${nums.sublist(0, k)}");

  // #13th reverse an integer
  // int reverseInteger(int x) {
  //   int reversedNumber = 0;
  //
  //   while (x != 0) {
  //     int digit = x % 10;
  //     reversedNumber = reversedNumber * 10 + digit;
  //     x ~/= 10;
  //   }
  //   return reversedNumber;
  // }
  //
  // int num = 12345;
  // int reversedNum = reverseInteger(num);
  // print(num);
  // print(reversedNum);

  // #14th
  // List<int> list1 = [1, 3, 5, 7];
  // List<int> list2 = [2, 4, 6, 8];
  //
  // List<int> mergedList = mergedSortedLists(list1, list2);
  // print(mergedList);

  // #15 Dart Programing Problem Solving: Longest Common Prefix
  // List<String> strs = ["flower", "flow", "flight"];
  //
  // String result = longestCommonPrefix(strs);
  //
  // print(result);

}

String longestCommonPrefix(List<String> strs) {
  if (strs.isEmpty) return "";

  String prefix = strs[0];

  for (int i = 1; i < strs.length; i++) {
    while (!strs[i].startsWith(prefix)) {
      prefix = prefix.substring(0, prefix.length - 1);

      if (prefix.isEmpty) return "";
    }
  }

  return prefix;
}

List<int> mergedSortedLists(List<int> list1, List<int> list2) {
  List<int> mergedList = [];
  int i = 0, j = 0;
  while (i < list1.length && j < list2.length) {
    if (list1[i] < list2[j]) {
      mergedList.add(list1[i]);
      i++;
    } else {
      mergedList.add(list2[j]);
      j++;
    }
  }
  while (i < list1.length) {
    mergedList.add(list1[i]);
    i++;
  }
  while (i < list2.length) {
    mergedList.add(list2[i]);
    j++;
  }
  return mergedList;
}

class Solution {
  int searchInsert(List<int> nums, int target) {
    for (int i = 0; i < nums.length; i++) {
      if (nums[i] >= target) {
        return i;
      }
    }
    return nums.length;
  }
}
