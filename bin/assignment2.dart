import 'dart:io';

bool isPalindrome(String input) {
  String lowercaseInput = input.toLowerCase();
  String cleanInput = lowercaseInput.replaceAll(RegExp(r'[^a-z0-9]'), '');
  return cleanInput == cleanInput.split('').reversed.join('');
}

bool isPalindromenum(int number) {
  int digit1 = number ~/ 100;
  int digit2 = (number % 100) ~/ 10;
  int digit3 = number % 10;

  return digit1 == digit3 && digit2 == digit2;
}

void main() {
  /*//ex_1
  stdout.write('Enter the temperature in Fahrenheit: ');

  String? input = stdin.readLineSync();

  if (input != null) {
    double? fahrenheit = double.tryParse(input);

    if (fahrenheit != null) {
      double celsius = (fahrenheit - 32) / 1.8;
      print('Temperature in Celsius: $celsius °C');
    } else {
      print('Invalid input. Please enter a valid temperature in Fahrenheit.');
    }
  } else {
    print('Invalid input. Please enter a valid temperature in Fahrenheit.');
  }*/

  /*
  //ex_2
  stdout.write('Enter a three-digit integer: ');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 3) {
    int number = int.tryParse(input)!;
    if (isPalindromenum(number)) {
      print('$number is a palindrome number.');
    } else {
      print('$number is not a palindrome number.');
    }
  } else {
    print('Invalid input. Please enter a three-digit integer.');
  }*/

  /*
  //ex_3
  int i = 1;
  int sum = 0;

  while (i <= 100) {
    sum += i;
    i++;
  }

  // Print the sum
  print('The sum of the first 100 numbers is: $sum');
 */

  /*
 //ex_4
  stdout.write('Enter a string: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    bool palindrome = isPalindrome(input);

    if (palindrome) {
      print('The entered string "$input" is a palindrome.');
    } else {
      print('The entered string "$input" is not a palindrome.');
    }
  } else {
    print('Invalid input. Please enter a valid string.');
  }*/

  /* 
 //ex_5
  stdout.write('Enter a number (n): ');
  int? n = int.tryParse(stdin.readLineSync() ?? '');
  if (n != null && n > 0) {
    int i = 1;
    do {
      int square = i * i;
      int cube = i * i * i;
      print('Number: $i, Square: $square, Cube: $cube');
      i++;
    } while (i <= n);
  } else {
    print('Invalid input. Please enter a positive integer.');
  }*/

  /*
 //ex_6
  int tableSize = 10;

  for (int i = 1; i <= tableSize; i++) {
    for (int j = 1; j <= tableSize; j++) {
      int product = i * j;
      String formattedProduct = product.toString().padLeft(4);
      stdout.write(formattedProduct);
    }
    print('');
  }*/

/*
  //ex_7
  List<int> numbers = [];

  for (int i = 1; i <= 10; i++) {
    stdout.write('Enter number $i: ');
    String? input = stdin.readLineSync();
    int? number = int.tryParse(input ?? '');

    if (number != null) {
      numbers.add(number);
    } else {
      print('Invalid input. Please enter a valid number.');
      i--;
    }
  }

  int evenCount = 0;
  int oddCount = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('Number of even numbers: $evenCount');
  print('Number of odd numbers: $oddCount');*/
}
