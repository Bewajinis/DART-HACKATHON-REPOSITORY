// ## Program 1: Display Personal Information
// Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.
import 'dart:io';

void main() {
//Prompt the user to enter their names
  stdout.write('Enter your name: ');
  // Declare a variable named 'message' and assign it a string value
  String name = stdin.readLineSync()!;

//Prompt the user to enter their ages
  stdout.write('Enter your age: ');
  var age = int.parse(stdin.readLineSync()!);

//Prompt the user to enter their schools
  stdout.write('Enter your schoolName: ');
  String schoolName = stdin.readLineSync()!;

//Prompt the user to enter their hobbies
  stdout.write('Enter your hobby: ');
  String hobby = stdin.readLineSync()!;


  print('My name is, $name, I am $age years old, I schooled at $schoolName, and my hobby is $hobby ');
}
