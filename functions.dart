// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

import 'dart:io';

void main() {
  // Prompt the user to enter two numbers
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Enter the second number: ');
  double numb = double.parse(stdin.readLineSync()!);

  // Perform addition and display the result
  double sum = add(num1, numb);
  print('Sum of $num1 and $numb is $sum');

  // Perform multiplication and display the result
  double product = multiply(num1, numb);
  print('Product of $num1 and $numb is $product');
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}
// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

